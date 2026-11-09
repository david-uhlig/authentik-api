# frozen_string_literal: true

require "fileutils"
require "tmpdir"
require_relative "../ubuntu_runner"

RSpec.describe UbuntuRunner do
  describe ".bump_target" do
    it "keeps a current pin" do
      expect(described_class.bump_target("26.04", "26.04")).to be_nil
    end

    it "bumps to a newer latest" do
      expect(described_class.bump_target("26.04", "28.04")).to eq("28.04")
    end

    it "ignores an older latest during a rollout" do
      expect(described_class.bump_target("26.04", "24.04")).to be_nil
    end

    it "compares versions numerically" do
      expect(described_class.bump_target("9.10", "10.04")).to eq("10.04")
    end
  end

  describe ".os_version" do
    it "reads VERSION_ID" do
      os_release = %(NAME="Ubuntu"\nVERSION_ID="26.04"\nID=ubuntu\n)
      expect(described_class.os_version(os_release)).to eq("26.04")
    end

    it "fails on another distribution" do
      expect { described_class.os_version(%(ID=debian\nVERSION_ID="13"\n)) }
        .to raise_error(/Not running on Ubuntu/)
    end

    it "fails without VERSION_ID" do
      expect { described_class.os_version("ID=ubuntu\n") }.to raise_error(/VERSION_ID not found/)
    end
  end

  describe "the pin" do
    around do |example|
      Dir.mktmpdir do |root|
        @root = root
        example.run
      end
    end

    def write(content)
      path = File.join(@root, UbuntuRunner::WORKFLOW)
      FileUtils.mkdir_p(File.dirname(path))
      File.write(path, content)
    end

    def read = File.read(File.join(@root, UbuntuRunner::WORKFLOW))

    it "reads and updates it" do
      write("jobs:\n  tag-release:\n    runs-on: ubuntu-26.04\n    steps: []\n")

      expect(described_class.pinned_version(@root)).to eq("26.04")
      described_class.update_pin(@root, "28.04")

      expect(read).to eq("jobs:\n  tag-release:\n    runs-on: ubuntu-28.04\n    steps: []\n")
    end

    it "fails without a pin" do
      write("jobs:\n  tag-release:\n    runs-on: ubuntu-latest\n")
      expect { described_class.pinned_version(@root) }.to raise_error(/found 0/)
    end

    it "fails with more than one pin" do
      write("    runs-on: ubuntu-26.04\n    runs-on: ubuntu-24.04\n")
      expect { described_class.pinned_version(@root) }.to raise_error(/found 2/)
    end
  end

  it "matches the real workflow" do
    root = File.expand_path("../../..", __dir__)
    expect(described_class.pinned_version(root)).to match(/\A\d+\.\d+\z/)
  end
end
