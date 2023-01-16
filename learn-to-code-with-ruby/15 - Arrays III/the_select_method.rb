grades = [8, 95, 13, 76, 28, 39]
matches =  grades. select do |number|
  number >= 75
end

p matches # [95, 76]

words = ["level", "selfless", "racecar", "cat"]

palindromes = words.select { |word| word == word.reverse}

p palindromes # ["level", "racecar"]