require 'present'

RSpec.describe Present do
  it "wraps and unwraps contents" do
    present = Present.new
    present.wrap(10)
    expect(present.unwrap).to eq 10
  end

  it "fails if user unwraps before wrapping" do
    present = Present.new
    expect { present.unwrap }.to raise_error "No contents have been wrapped."
  end

  it "fails if user wraps and has already wrapped" do
    present = Present.new
    present.wrap(10)
    expect { present.wrap(8) }.to raise_error "A contents has already been wrapped."
  end
end 
