#!/usr/bin/env ruby
# frozen_string_literal: true

# Bumps the Ubuntu runner pinned in `release-gem.yaml` once `ubuntu-latest`
# has moved past it.
#
# Release lines carry their own copy of `release-gem.yaml` and keep the runner
# they were cut with, so the pin on main decides which image new release lines
# start on. Run this on `ubuntu-latest`: it reads that image's version from
# `/etc/os-release` and, if it is newer than the pin, updates the pin.
#
# Usage: .github/scripts/ubuntu_runner.rb
#
# Writes `pinned-version`, `latest-version` and, when bumping, `new-version` to
# `$GITHUB_OUTPUT`.

module UbuntuRunner
  WORKFLOW = ".github/workflows/release-gem.yaml"
  PIN = /(runs-on: ubuntu-)(\d+\.\d+)$/
  OS_RELEASE = "/etc/os-release"

  module_function

  # The Ubuntu version pinned in the workflow, e.g. "26.04".
  def pinned_version(root)
    pins = File.read(File.join(root, WORKFLOW)).scan(PIN)
    raise "Expected one Ubuntu runner pin in #{WORKFLOW}, found #{pins.size}" unless pins.size == 1

    pins.first[1]
  end

  # The Ubuntu version from the contents of `/etc/os-release`, e.g. "26.04".
  def os_version(os_release)
    raise "Not running on Ubuntu" unless os_release.match?(/^ID=ubuntu$/)

    os_release[/^VERSION_ID="?(\d+\.\d+)"?$/, 1] or
      raise "VERSION_ID not found in #{OS_RELEASE}"
  end

  # The version to bump to, or nil if the pin is current. An older `latest`
  # is ignored: while GitHub rolls out a new image, `ubuntu-latest` can still
  # land on the previous one.
  def bump_target(pinned, latest)
    latest if Gem::Version.new(latest) > Gem::Version.new(pinned)
  end

  def update_pin(root, new_version)
    path = File.join(root, WORKFLOW)
    File.write(path, File.read(path).sub(PIN, "\\1#{new_version}"))
  end

  def output(name, value)
    puts "#{name}=#{value}"
    File.write(ENV["GITHUB_OUTPUT"], "#{name}=#{value}\n", mode: "a") if ENV["GITHUB_OUTPUT"]
  end
end

if $PROGRAM_NAME == __FILE__
  root = File.expand_path("../..", __dir__)
  pinned = UbuntuRunner.pinned_version(root)
  latest = UbuntuRunner.os_version(File.read(UbuntuRunner::OS_RELEASE))
  UbuntuRunner.output("pinned-version", pinned)
  UbuntuRunner.output("latest-version", latest)

  new_version = UbuntuRunner.bump_target(pinned, latest)
  if new_version
    UbuntuRunner.update_pin(root, new_version)
    UbuntuRunner.output("new-version", new_version)
  else
    puts "Ubuntu #{pinned} is current."
  end
end
