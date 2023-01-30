phrase = "The Ruby Programming Language is amazing!"
substr = "The"
puts phrase.start_with?("The") #true
puts phrase.end_with?("zing!") #true

def custom_start_with?(string, substring)
  #return true if substring is found at the beginning of string and false otherwise
  # if string[0, substring.length] == substring
  #   true
  # else 
  #   false
  # end
  string[0, substring.length] == substring
end
puts custom_start_with?(phrase, substr) # true
def custom_end_with?(string, substring)
  #return true if substring is found at the end of string and false otherwise
  string[-substring.length..-1] == substring
end

puts custom_end_with?(phrase, "amazing!") #true