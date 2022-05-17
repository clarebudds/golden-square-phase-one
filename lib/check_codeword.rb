def check_codeword.rb
  if codeword == "horse"
    return "Correct! Come in."
  elseif codeword.chars.first == "h" && codeword.chars.last == "e"
    return "Close, but nope."
  else
    return "WRONG!"
  end
end