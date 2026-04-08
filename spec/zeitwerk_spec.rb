=begin
This file is automatically copied into the gem’s spec path from the `.openapi-generator` directory. Modifications should be made in the latter directory.
=end
# frozen_string_literal: true

require "zeitwerk"
require "authentik/api/inflector"

RSpec.describe "Zeitwerk compliance" do
  let(:project_root) { File.expand_path("../..", __FILE__) }
  let(:default_inflector) { Zeitwerk::Inflector.new }
  let(:inflection_pattern) { /(?=[A-Z]|\z)/ }
  let(:generated_basenames) do
    Dir[File.join(project_root, "lib/authentik/api/{api,models}/*.rb")].map do |path|
      File.basename(path, ".rb")
    end
  end

  it "eager loads without raising errors" do
    # Regression test to catch added irregular inflections.
    expect { Zeitwerk::Loader.eager_load_all }.not_to raise_error
  end

  it "does not keep unused irregular inflections" do
    default_constants = generated_basenames.map { default_inflector.camelize(_1, nil) }
    unused_keys = Authentik::Api::Inflector::IRREGULAR_INFLECTIONS.keys.reject do |key|
      pattern = /#{Regexp.escape(key)}#{inflection_pattern}/
      default_constants.any? { _1.match?(pattern) }
    end

    expect(unused_keys).to be_empty, "Unused irregular inflections: #{unused_keys.join(", ")}"
  end
end
