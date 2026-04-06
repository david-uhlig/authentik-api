=begin
This file is automatically copied into the gem’s spec path from the `.openapi-generator` directory. Modifications should be made in the latter directory.
=end
# frozen_string_literal: true

RSpec.describe "Zeitwerk compliance" do
  it "eager loads without raising errors" do
    # Regression test to catch added irregular inflections.
    expect { Zeitwerk::Loader.eager_load_all }.not_to raise_error
  end
end
