# frozen_string_literal: true

require "fileutils"
require "tmpdir"
require_relative "../ruby_eol"

RSpec.describe RubyEol do
  let(:today) { Date.new(2027, 4, 1) }
  let(:cycles) do
    [
      {"cycle" => "3.10", "eol" => false},
      {"cycle" => "4.0", "eol" => "2029-03-31"},
      {"cycle" => "3.4", "eol" => "2028-03-31"},
      {"cycle" => "3.3", "eol" => "2027-03-31"},
      {"cycle" => "3.2", "eol" => true}
    ]
  end

  describe ".bump_target" do
    it "keeps a supported version" do
      expect(described_class.bump_target(cycles, "3.4", today)).to be_nil
    end

    it "bumps on the end-of-life date itself" do
      expect(described_class.bump_target(cycles, "3.3", Date.new(2027, 3, 31))).to eq("3.4")
    end

    it "bumps a version whose end-of-life is a boolean" do
      expect(described_class.bump_target(cycles, "3.2", today)).to eq("3.4")
    end

    it "picks the oldest supported version, compared numerically" do
      cycles << {"cycle" => "3.9", "eol" => false}
      expect(described_class.bump_target(cycles, "3.3", today)).to eq("3.4")

      cycles.reject! { |c| c["cycle"] == "3.4" }
      expect(described_class.bump_target(cycles, "3.3", today)).to eq("3.9")
    end

    it "fails for a version missing from the data" do
      expect { described_class.bump_target(cycles, "2.9", today) }.to raise_error(/Ruby 2.9 not found/)
    end
  end

  describe ".update_files" do
    around do |example|
      Dir.mktmpdir do |root|
        @root = root
        example.run
      end
    end

    def write(file, content)
      path = File.join(@root, file)
      FileUtils.mkdir_p(File.dirname(path))
      File.write(path, content)
    end

    def read(file) = File.read(File.join(@root, file))

    it "bumps every pin" do
      write("authentik-api.gemspec", %(  s.required_ruby_version = ">= 3.3.0"\n))
      write(".openapi-generator/config.yaml", %(  gemRequiredRubyVersion: ">= 3.3.0"\n))
      write("mise.toml", %([tools]\nruby = "3.3"\n))
      write(".standard.yml", "parallel: true\nruby_version: 3.3\n")

      expect(described_class.current_version(@root)).to eq("3.3")
      described_class.update_files(@root, "3.4")

      expect(read("authentik-api.gemspec")).to eq(%(  s.required_ruby_version = ">= 3.4.0"\n))
      expect(read(".openapi-generator/config.yaml")).to eq(%(  gemRequiredRubyVersion: ">= 3.4.0"\n))
      expect(read("mise.toml")).to eq(%([tools]\nruby = "3.4"\n))
      expect(read(".standard.yml")).to eq("parallel: true\nruby_version: 3.4\n")
    end
  end

  describe ".replace_once" do
    it "fails when the pin is not found" do
      expect { described_class.replace_once("nothing here", "f", /ruby = "/, "x") }
        .to raise_error(/Expected one match/)
    end
  end
end
