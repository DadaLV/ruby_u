fact = "I am very beautiful"

p fact.index("I") # 0
p fact.index("z") # nil
p fact.index("am") # 2

p fact.index("e", 7) #11

p fact.rindex("a") # 12 from the end but counting from the beginning

def custom_index(string, substring)
  #return nil if substring is not found in string
  #return index position of substring if it is found in string
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "h") #nil
p custom_index(fact, "am") # 2