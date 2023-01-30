phrase = "The Ruby Programming Language is amazing!"

puts phrase.include?("ruby") #false
puts phrase.include?("Ruby") #true

search_for = "Language"

def custom_include?(string, substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, length] == substring    
  end
  false
end

p custom_include?(phrase, search_for) #true