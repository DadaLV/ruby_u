colors = ["red", "blue", "green", "yellow"]

colors.each_with_index do |color, index|
  puts "Moving on to index number #{index}"
  puts "The current color is #{color}"
end

fives = [5, 10, 15, 20, 25]

#whrite a loop that iterates over a numeric array
# Output the product of each number and its index position

fives.each_with_index do |number, i|
  puts "The curent value is #{number} at index #{i}!"
  puts number * i   
end