require "greet"

RSpec.describe "greet method" do
  it "greet a given user" do
  result = greet("Clare")
  expect(result).to eq "Hello, Clare!"
  end
end