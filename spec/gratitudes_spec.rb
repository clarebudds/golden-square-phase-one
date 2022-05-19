require 'gratitudes'

RSpec.describe Gratitudes do
  it "gives the user a gratitude list" do
    gratitudes = Gratitudes.new
    gratitudes.add("good health")
    result = gratitudes.format()
    expect(result).to eq "Be grateful for: good health"
  end
end