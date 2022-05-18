require "check_codeword"

RSpec.describe "check_codeword method" do
  it "returns a wrong message if given the wrong codeword" do
    result = check_codeword("donkey")
    expect(result).to eq "WRONG!"
  end

  it "returns a correct message if given the correct codeword" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "returns a close message if give a codeword that is nearly correct" do
    result = check_codeword("hare")
    expect(result).to eq "Close, but nope."
  end

  it "returns a wrong message if only first letter is correct" do
    result = check_codeword("holiday")
    expect(result).to eq "WRONG!"
  end
  
  it "returns a wrong message if only last letter is correct" do
    result = check_codeword("norse")
    expect(result).to eq "WRONG!"
  end

end
