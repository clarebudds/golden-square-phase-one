require 'password_checker'

RSpec.describe PasswordChecker do
  it "checks if a password has more than 8 characters" do
    password_checker = PasswordChecker.new()
    password_checker.check("something")
    result = password_checker.check("something")
    expect(result).to eq true
  end
  it "fails if password is invalid" do
    password_checker = PasswordChecker.new()
    password_checker.check("something")
    expect { password_checker.check ("thing") }.to raise_error "Invalid password, must be 8+ characters."
  end
end
 
   
