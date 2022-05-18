require 'counter'

RSpec.describe Counter do
  it "Reports a count of zero to start" do
  counter = Counter.new
  result = counter.report
  expect(result).to eq "Counted to 0 so far."
  end

  it "Reports a count of added values" do
  counter = Counter.new
  counter.add(10)
  result = counter.report
  expect(result).to eq "Counted to 10 so far."
  end
end


