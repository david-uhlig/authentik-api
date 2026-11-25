# frozen_string_literal: true

require_relative "../release_plan"

RSpec.describe ReleasePlan do
  def v(string) = ReleasePlan::Version.parse(string)

  def tags(*names) = names.map { |name| ReleasePlan::GemTag.parse(name) }

  describe ReleasePlan::Version do
    it "sorts numerically and puts pre-releases before their final release" do
      versions = %w[2026.11.0 2026.5.0 2026.11.0-rc10 2026.11.0-rc2 2026.5.1-rc1 2026.11.0-rc1]
      expect(versions.map { |s| v(s) }.sort.map(&:to_s))
        .to eq(%w[2026.5.0 2026.5.1-rc1 2026.11.0-rc1 2026.11.0-rc2 2026.11.0-rc10 2026.11.0])
    end

    it "derives the line and the gem version" do
      expect(v("2026.11.0-rc1")).to have_attributes(line: "2026.11", gem_version: "2026.11.0.rc1")
    end

    it "rejects anything else" do
      expect(v("2026.11")).to be_nil
      expect(v("version/2026.11.0")).to be_nil
    end
  end

  describe ReleasePlan::GemTag do
    it "parses releases, release candidates and revisions" do
      expect(tags("v2026.8.3", "v2026.8.3.1", "v2026.11.0.rc1", "v2026.11.0.rc1.2").map { |t| [t.version.to_s, t.revision] })
        .to eq([["2026.8.3", nil], ["2026.8.3", 1], ["2026.11.0-rc1", nil], ["2026.11.0-rc1", 2]])
    end

    it "ignores other tags" do
      expect(ReleasePlan::GemTag.parse("v1")).to be_nil
    end
  end

  describe ".queued" do
    def queued(upstream, gem_tags, branches = [])
      described_class.queued(upstream.map { |s| v(s) }, tags(*gem_tags), branches, log: ->(_) {}).map(&:to_s)
    end

    it "builds the oldest unreleased version of each line" do
      expect(queued(%w[2026.8.4 2026.8.3 2026.11.0-rc2 2026.11.0-rc1 2026.5.8], %w[v2026.8.3 v2026.5.7]))
        .to eq(%w[2026.5.8 2026.8.4 2026.11.0-rc1])
    end

    it "skips versions at or below the line's latest release, revisions included" do
      expect(queued(%w[2026.5.1 2026.5.7 2026.5.8], %w[v2026.5.7.2])).to eq(%w[2026.5.8])
    end

    it "skips versions below the minimum, which sorts after its own release candidates" do
      expect(queued(%w[2026.2.8 2026.5.0-rc1 2026.5.1-rc1], [])).to eq(%w[2026.5.1-rc1])
    end

    it "waits while a release PR of the line is open" do
      branches = %w[actions/release/version/2026.11.0-rc1 2026.11]
      expect(queued(%w[2026.11.0-rc1 2026.11.0-rc2 2026.8.4], %w[v2026.8.3], branches)).to eq(%w[2026.8.4])
    end
  end

  describe ReleasePlan::Planner do
    let(:repo) do
      instance_double(
        ReleasePlan::Repo,
        gem_tags: tags("v2026.5.7", "v2026.8.0.rc1", "v2026.8.3", "v2026.8.3.1"),
        branches: %w[main 2026.5 2026.8],
        upstream_versions: [v("2026.8.4"), v("2026.11.0-rc1")],
        create_branch: nil,
        create_backport_label: nil
      )
    end
    let(:planner) { described_class.new(repo, repository: "owner/repo", log: ->(_) {}) }

    before do
      files = {
        "origin/2026.8" => {"schema" => "2026.8.3", "gem" => "2026.8.3.1"},
        "v2026.8.3.1" => {"schema" => "2026.8.3", "gem" => "2026.8.3.1"}
      }
      allow(repo).to receive(:show) do |ref, path|
        version = files.fetch(ref).fetch(path.end_with?("schema.yaml") ? "schema" : "gem")
        path.end_with?("schema.yaml") ? "info:\n  version: #{version}\n" : "  VERSION = '#{version}'\n"
      end
      allow(repo).to receive(:sha) { |ref| (ref == "v2026.8.3.1") ? "aaa" : "#{ref}-sha" }
    end

    it "plans queued releases, creating new lines from the previous release" do
      releases = planner.plan("")

      expect(releases.map { |r| r.slice(:line, :new_line, :base_version, :gem_version) }).to eq([
        {line: "2026.8", new_line: false, base_version: "2026.8.3.1", gem_version: "2026.8.4"},
        {line: "2026.11", new_line: true, base_version: "2026.8.3.1", gem_version: "2026.11.0.rc1"}
      ])
      expect(repo).to have_received(:create_branch).with("2026.11", "aaa")
      expect(repo).to have_received(:create_backport_label).with("2026.11")
    end

    it "describes the release PR" do
      release = planner.plan("version/2026.11.0-rc1").first

      expect(release).to include(
        main_sha: "origin/main-sha",
        schema_url: "https://raw.githubusercontent.com/goauthentik/authentik/version/2026.11.0-rc1/schema.yml",
        branch: "actions/release/version/2026.11.0-rc1",
        title: "Update for authentik release 2026.11.0-rc1",
        commit_message: "Update OpenAPI client (2026.11.0-rc1)"
      )
      expect(release[:body]).to include("first release of the `2026.11` line", "main@origin/main-sha")
    end

    it "creates nothing in a dry run" do
      described_class.new(repo, repository: "owner/repo", dry_run: true, log: ->(_) {}).plan("2026.11.0-rc1")

      expect(repo).not_to have_received(:create_branch)
      expect(repo).not_to have_received(:create_backport_label)
    end

    it "plans the next revision of a line" do
      release = planner.plan("2026.8").first

      expect(release).to include(
        line: "2026.8", new_line: false, gem_version: "2026.8.3.2", schema_url: "",
        branch: "actions/release/revision/2026.8.3.2", title: "Release 2026.8.3.2"
      )
      expect(release[:body]).to include("[v2026.8.3.1...2026.8](https://github.com/owner/repo/compare/v2026.8.3.1...2026.8)")
    end

    it "refuses a revision without changes" do
      allow(repo).to receive(:sha).and_return("same")

      expect { planner.plan("2026.8") }.to raise_error("2026.8 has no changes since v2026.8.3.1.")
    end

    it "refuses a revision of an unreleased version" do
      allow(repo).to receive(:gem_tags).and_return(tags("v2026.8.2"))

      expect { planner.plan("2026.8") }.to raise_error(/v2026.8.3 is not released yet/)
    end

    it "refuses an unknown target" do
      expect { planner.plan("main") }.to raise_error(/neither an authentik version/)
    end
  end
end
