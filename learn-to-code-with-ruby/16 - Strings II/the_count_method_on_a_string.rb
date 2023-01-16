puts "Hello World".count("l") #3

def custom_count(string, search_characters)
  # return the number of total times that the search characters are in the strng
  count = 0
  string.each_char { |char| count += 1 if search_characters.include?(char)} 
  count
end

p custom_count("ajhjhfj", "j")

