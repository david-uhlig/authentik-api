#!/usr/bin/env ruby
# frozen_string_literal: true

# Bumps the minimum required Ruby version once it has reached end-of-life.
#
# Reads the current minimum (major.minor) from the gemspec and looks it up on
# https://endoflife.date/ruby. If it is end-of-life, bumps it to the oldest
# still-supported Ruby release in every file that pins it, and drops older
# versions from the CI test matrix.
#
# Usage: .github/scripts/ruby_eol.rb
#
# Writes `current-version` and, when bumping, `new-version` to
# `$GITHUB_OUTPUT`.

require "date"
require "json"
require "net/http"

module RubyEol
  EOL_URL = URI("https://endoflife.date/api/ruby.json")
  GEMSPEC = "authentik-api.gemspec"

  # File => [pattern, replacement for a version like "3.4"]. Each pattern must
  # match exactly once.
  PINS = {
    GEMSPEC => [/(required_ruby_version = ">= )[\d.]+/, ->(v) { "\\1#{v}.0" }],
    ".openapi-generator/config.yaml" => [/(gemRequiredRubyVersion: ">= )[\d.]+/, ->(v) { "\\1#{v}.0" }],
    "mise.toml" => [/^(ruby = ")[\d.]+/, ->(v) { "\\1#{v}" }],
    ".standard.yml" => [/^(ruby_version: ).*$/, ->(v) { "\\1#{v}" }]
  }.freeze
  CI_WORKFLOW = ".github/workflows/ci.yml"
  CI_MATRIX = /^(\s*ruby: )\[(.*)\]$/

  module_function

  # The minimum required Ruby version as major.minor, e.g. "3.3".
  def current_version(root)
    gemspec = File.read(File.join(root, GEMSPEC))
    gemspec[/required_ruby_version = ">= (\d+\.\d+)/, 1] or
      raise "required_ruby_version not found in #{GEMSPEC}"
  end

  # `eol` is a date string, or a boolean when no date is known.
  def eol?(cycle, today)
    eol = cycle.fetch("eol")
    eol.is_a?(String) ? Date.parse(eol) <= today : eol == true
  end

  # The version to bump to, or nil if `current` is still supported.
  def bump_target(cycles, current, today)
    entry = cycles.find { |c| c["cycle"] == current } or
      raise "Ruby #{current} not found in the end-of-life data"
    return unless eol?(entry, today)

    cycles
      .reject { |c| eol?(c, today) }
      .map { |c| c["cycle"] }
      .min_by { |v| Gem::Version.new(v) } or
      raise "No supported Ruby version found in the end-of-life data"
  end

  def update_files(root, new_version)
    PINS.each do |file, (pattern, replacement)|
      edit(root, file) { |text| replace_once(text, file, pattern, replacement.call(new_version)) }
    end
    edit(root, CI_WORKFLOW) { |text| bump_matrix(text, new_version) }
  end

  # Drops versions below `new_version` from the matrix and makes sure
  # `new_version` itself is tested.
  def bump_matrix(text, new_version)
    minimum = Gem::Version.new(new_version)
    replace_once(text, CI_WORKFLOW, CI_MATRIX, lambda do |match|
      versions = match[2].scan(/"([\d.]+)"/).flatten.select { |v| Gem::Version.new(v) >= minimum }
      versions.unshift(new_version) unless versions.include?(new_version)
      "#{match[1]}[#{versions.map { |v| %("#{v}") }.join(", ")}]"
    end)
  end

  def replace_once(text, file, pattern, replacement)
    count = text.scan(pattern).size
    raise "Expected one match for #{pattern.inspect} in #{file}, found #{count}" unless count == 1

    if replacement.respond_to?(:call)
      text.sub(pattern) { replacement.call(Regexp.last_match) }
    else
      text.sub(pattern, replacement)
    end
  end

  def edit(root, file)
    path = File.join(root, file)
    File.write(path, yield(File.read(path)))
  end

  def output(name, value)
    puts "#{name}=#{value}"
    File.write(ENV["GITHUB_OUTPUT"], "#{name}=#{value}\n", mode: "a") if ENV["GITHUB_OUTPUT"]
  end
end

if $PROGRAM_NAME == __FILE__
  root = File.expand_path("../..", __dir__)
  current = RubyEol.current_version(root)
  RubyEol.output("current-version", current)

  cycles = JSON.parse(Net::HTTP.get(RubyEol::EOL_URL))
  new_version = RubyEol.bump_target(cycles, current, Date.today)
  if new_version
    RubyEol.update_files(root, new_version)
    RubyEol.output("new-version", new_version)
  else
    puts "Ruby #{current} is still supported."
  end
end
