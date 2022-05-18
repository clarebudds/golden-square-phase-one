require "string_builder"

RSpec.describe StringBuilder do
  it "to start it returns an empty string" do
    string_builder = StringBuilder.new
    expect(string_builder.output).to eq ""
  end

  it "to start it returns a size of 0" do
    string_builder = StringBuilder.new
    expect(string_builder.size).to eq 0
  end

  context "given one addition of a string" do
    it "outputs that string" do
      string_builder = StringBuilder.new
      string_builder.add("Morning")
      expect(string_builder.output).to eq "Morning"
    end
    
    it "has a size of the string's length" do
        string_builder = StringBuilder.new
        string_builder.add("Morning")
        expect(string_builder.size).to eq 7
    end
  end
end


