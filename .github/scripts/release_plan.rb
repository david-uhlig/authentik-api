#!/usr/bin/env ruby
# frozen_string_literal: true

# Plans the release PRs that `prepare-release.yml` opens.
#
# `TARGET` selects what to plan:
# * Empty: new authentik releases, queued per release line (see `.queued`).
# * An authentik version, e.g. `2026.11.0-rc1` or `version/2026.11.0-rc1`:
#   that release, bypassing the queue.
# * A release line, e.g. `2026.8`: a revision release of that line.
#
# Creates missing release line branches and their `backport <line>` labels,
# unless `DRY_RUN` is `true`. Writes the planned releases as a JSON array to
# the `releases` output, one object per release PR.
#
# Runs on a full clone of `main` with all branches and tags.

require "json"
require "open3"
require "yaml"

module ReleasePlan
  UPSTREAM = "https://github.com/goauthentik/authentik"
  # Older authentik releases are never built.
  MIN_VERSION = "2026.5.0"
  RELEASE_BRANCH_PREFIX = "actions/release/version/"
  LINE = /\A\d{4}\.\d+\z/

  # An authentik version, e.g. `2026.11.0-rc1`. A pre-release sorts before its
  # final release, `rc2` after `rc1`.
  class Version
    include Comparable

    attr_reader :segments, :pre

    def self.parse(string)
      match = string.to_s.match(/\A(\d+)\.(\d+)\.(\d+)(?:-([0-9A-Za-z.]+))?\z/) or return
      new(match[1..3].map(&:to_i), match[4])
    end

    def initialize(segments, pre)
      @segments = segments
      @pre = pre
    end

    def line = segments.first(2).join(".")

    def to_s = [segments.join("."), pre].compact.join("-")

    def gem_version = to_s.tr("-", ".")

    def <=>(other)
      return unless other.is_a?(Version)

      [segments, pre ? 0 : 1, pre_number, pre.to_s] <=>
        [other.segments, other.pre ? 0 : 1, other.pre_number, other.pre.to_s]
    end

    def eql?(other) = (self <=> other) == 0

    def hash = to_s.hash

    protected

    def pre_number = pre.to_s[/\d+\z/].to_i
  end

  # A gem release tag: `v2026.8.3`, `v2026.8.3.1` (revision 1),
  # `v2026.11.0.rc1`, `v2026.11.0.rc1.1`.
  GemTag = Struct.new(:name, :version, :revision) do
    def self.parse(name)
      match = name.match(/\Av(\d+\.\d+\.\d+)(?:\.([A-Za-z]+\d*))?(?:\.(\d+))?\z/) or return
      new(name, Version.parse([match[1], match[2]].compact.join("-")), match[3]&.to_i)
    end

    def final? = version.pre.nil?

    def sort_key = [version, revision.to_i]
  end

  module_function

  # The oldest unreleased version of each line, i.e. newer than the line's
  # latest gem release, so that a line has at most one release PR at a time.
  # Skips a line while one of its release PRs is open.
  def queued(upstream_versions, gem_tags, branches, log: ->(message) { puts message })
    minimum = Version.parse(MIN_VERSION)
    released = gem_tags.group_by { |tag| tag.version.line }
      .transform_values { |tags| tags.map(&:version).max }

    upstream_versions
      .select { |version| version >= minimum }
      .reject { |version| released[version.line] && version <= released[version.line] }
      .group_by(&:line)
      .sort_by { |line, _| Version.parse("#{line}.0") }
      .filter_map do |line, versions|
        versions = versions.sort
        open = versions.select { |version| branches.include?("#{RELEASE_BRANCH_PREFIX}#{version}") }
        if open.any?
          log.call("#{line}: waiting for the open release PR of #{open.join(", ")}. Queued: #{versions.join(", ")}")
          next
        end
        log.call("#{line}: building #{versions.first}. Queued after it: #{versions.drop(1).join(", ").then { |s| s.empty? ? "none" : s }}")
        versions.first
      end
  end

  # Git and GitHub access. Replaced by a double in the specs.
  class Repo
    def initialize(repository)
      @repository = repository
    end

    def gem_tags = @gem_tags ||= git("tag", "--list", "v*").lines(chomp: true).filter_map { |name| GemTag.parse(name) }

    def branches = @branches ||= git("for-each-ref", "--format=%(refname:lstrip=3)", "refs/remotes/origin").lines(chomp: true)

    def upstream_versions
      git("ls-remote", "--tags", "--refs", UPSTREAM, "refs/tags/version/*")
        .lines(chomp: true)
        .filter_map { |line| Version.parse(line.split.last.delete_prefix("refs/tags/version/")) }
    end

    def show(ref, path) = git("show", "#{ref}:#{path}")

    def sha(ref) = git("rev-parse", "#{ref}^{commit}").strip

    def create_branch(name, sha)
      run("gh", "api", "repos/#{@repository}/git/refs", "--silent", "-f", "ref=refs/heads/#{name}", "-f", "sha=#{sha}")
    end

    def create_backport_label(line)
      run("gh", "label", "create", "backport #{line}", "--repo", @repository, "--force",
        "--color", "c5def5", "--description", "Backport the merged PR to the #{line} release line")
    end

    private

    def git(*args) = run("git", *args)

    def run(*command)
      output, status = Open3.capture2(*command)
      raise "`#{command.join(" ")}` failed" unless status.success?

      output
    end
  end

  class Planner
    def initialize(repo, repository:, server_url: "https://github.com", dry_run: false, log: ->(message) { puts message })
      @repo = repo
      @repository = repository
      @server_url = server_url
      @dry_run = dry_run
      @log = log
    end

    def plan(target)
      target = target.to_s.strip
      if target.empty?
        ReleasePlan.queued(@repo.upstream_versions, @repo.gem_tags, @repo.branches, log: @log).map { |v| release(v) }
      elsif target.match?(LINE)
        [revision(target)]
      else
        version = Version.parse(target.delete_prefix("version/")) or
          raise "'#{target}' is neither an authentik version (e.g. 2026.11.0-rc1) nor a release line (e.g. 2026.8)."
        [release(version)]
      end
    end

    # A release PR for an authentik release.
    #
    # A line counts as new until its first release PR is merged, i.e. while its
    # schema still belongs to an older minor version. A new line takes over
    # `main`'s tooling first.
    def release(version)
      line = version.line
      if @repo.branches.include?(line)
        ref = "origin/#{line}"
        new_line = schema_version(ref).line != line
      else
        ref = previous_release(line).name
        create_line(line, ref)
        new_line = true
      end
      base_version = gem_version(ref)
      main_sha = @repo.sha("origin/main") if new_line
      tag = "version/#{version}"
      @log.call("#{line}: #{version} as gem #{version.gem_version}, previous release #{base_version}#{", new line" if new_line}.")

      {
        line: line,
        new_line: new_line,
        main_sha: main_sha.to_s,
        base_version: base_version,
        authentik_version: version.to_s,
        gem_version: version.gem_version,
        schema_url: "https://raw.githubusercontent.com/goauthentik/authentik/#{tag}/schema.yml",
        branch: "#{RELEASE_BRANCH_PREFIX}#{version}",
        title: "Update for authentik release #{version}",
        commit_message: "Update OpenAPI client (#{version})",
        body: release_body(version, tag, line, base_version, main_sha)
      }
    end

    # A revision release of a line, i.e. a gem release without a new authentik
    # version: `2026.8.3` becomes `2026.8.3.1`, then `2026.8.3.2`.
    def revision(line)
      raise "Release line #{line} does not exist." unless @repo.branches.include?(line)

      ref = "origin/#{line}"
      version = schema_version(ref)
      base = version.gem_version
      released = @repo.gem_tags.select { |tag| tag.version.eql?(version) }
      raise "v#{base} is not released yet. Merge the release PR for #{version} first." if released.none? { |tag| tag.revision.nil? }

      previous = released.max_by(&:sort_key)
      raise "#{line} has no changes since #{previous.name}." if @repo.sha(ref) == @repo.sha(previous.name)

      gem_version = "#{base}.#{previous.revision.to_i + 1}"
      @log.call("#{line}: revision #{gem_version}, previous release #{previous.name}.")

      {
        line: line,
        new_line: false,
        main_sha: "",
        base_version: previous.name.delete_prefix("v"),
        authentik_version: version.to_s,
        gem_version: gem_version,
        schema_url: "",
        branch: "actions/release/revision/#{gem_version}",
        title: "Release #{gem_version}",
        commit_message: "Release #{gem_version}",
        body: revision_body(line, version, gem_version, previous.name)
      }
    end

    private

    # Latest final release (incl. revisions) of an older minor version, e.g.
    # `v2026.8.3.1` for the `2026.11` line.
    def previous_release(line)
      line_start = Version.parse("#{line}.0")
      @repo.gem_tags
        .select { |tag| tag.final? && tag.version < line_start }
        .max_by(&:sort_key) or raise "No previous release found to create the release line #{line} from."
    end

    def create_line(line, ref)
      if @dry_run
        @log.call("#{line}: would create the release line from #{ref} (dry run).")
        return
      end
      @log.call("#{line}: creating the release line from #{ref}.")
      @repo.create_branch(line, @repo.sha(ref))
      @repo.create_backport_label(line)
    end

    def schema_version(ref)
      version = YAML.safe_load(@repo.show(ref, ".authentik/schema.yaml")).dig("info", "version")
      Version.parse(version) or raise "Unexpected .info.version '#{version}' in the schema of #{ref}."
    end

    def gem_version(ref)
      @repo.show(ref, "lib/authentik/api/version.rb")[/VERSION = '([^']+)'/, 1] or
        raise "VERSION not found in lib/authentik/api/version.rb of #{ref}."
    end

    def release_body(version, tag, line, base_version, main_sha)
      new_line = <<~MARKDOWN if main_sha
        This is the first release of the `#{line}` line. The branch was created from `#{base_version}`. Review the commits separately:

        1. **Adopt tooling from main**: regenerates `#{base_version}` with the tooling from main@#{main_sha}. Contains tooling changes only. Missing if the tooling is unchanged.
        2. **Update OpenAPI client**: regenerates the client from the `#{version}` schema. Contains API changes only.

      MARKDOWN

      <<~MARKDOWN
        This automatic update includes changes from the authentik release `#{version}`.

        Authentik version: `#{version}`
        Schema source: [goauthentik/authentik@#{tag}](#{UPSTREAM}/blob/#{tag}/schema.yml)
        Gem version: `#{version.gem_version}`
        Previous release on this line: `#{base_version}`

        #{new_line}Please review the generated changes before merging.
      MARKDOWN
    end

    def revision_body(line, version, gem_version, previous)
      <<~MARKDOWN
        Revision release of the `#{line}` line. The authentik version stays at `#{version}`.

        Gem version: `#{gem_version}`
        Changes since the previous release: [#{previous}...#{line}](#{@server_url}/#{@repository}/compare/#{previous}...#{line})

        Merging this PR publishes the gem.
      MARKDOWN
    end
  end
end

if $PROGRAM_NAME == __FILE__
  begin
    repository = ENV.fetch("GITHUB_REPOSITORY")
    planner = ReleasePlan::Planner.new(
      ReleasePlan::Repo.new(repository),
      repository: repository,
      server_url: ENV.fetch("GITHUB_SERVER_URL", "https://github.com"),
      dry_run: ENV["DRY_RUN"] == "true"
    )
    releases = planner.plan(ENV["TARGET"])
    puts "Planned #{releases.size} release PR(s)."
    puts JSON.pretty_generate(releases)
    File.write(ENV["GITHUB_OUTPUT"], "releases=#{JSON.generate(releases)}\n", mode: "a") if ENV["GITHUB_OUTPUT"]
  rescue => e
    puts "::error::#{e.message}"
    exit 1
  end
end
