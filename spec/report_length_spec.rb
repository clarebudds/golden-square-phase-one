require "report_length"

RSpec.describe "report_length method" do
  it "tells the user how many charcters in their string" do
  result = report_length("testing")
  expect(result).to eq "This string was 7 characters long."
  end
end

