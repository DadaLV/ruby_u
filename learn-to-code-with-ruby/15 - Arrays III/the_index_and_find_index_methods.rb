# colors = ["red", "blue", "green", "yellow"]

# colors.each_with_index do |color, index|
#   puts "Moving on to index number #{index}"
#   puts "The current color is #{color}"
# end

# fives = [5, 10, 15, 20, 25]

# #whrite a loop that iterates over a numeric array
# # Output the product of each number and its index position

# fives.each_with_index do |number, i|
#   puts "The curent value is #{number} at index #{i}!"
#   puts number * i   
# end

#[1, 2, 3, 4, 5]
# write a loop that gives me a number of the multiplication values of products of each index and its value

array = [1, 2, 3, 4, 5]
sum = 0
array.each_with_index do |num, index|
  result = num * index
  sum += result  
end

p sum

# prints the product of the element and its index position if the index position is greater than element
#create this within a method

def print_if(array)
  array.each_with_index do |element, index|
    if index > element
      puts "Element: #{element} is on position #{index}"
      puts "Result of multiplying them is #{element * index}"
    end 
  end
end
arr = [-1, 2, 1, 2, 5, 7, 3]

print_if(arr)