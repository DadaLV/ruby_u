# candies = ["Twiks", "Milky Way", "Snikers"]

# candies.each do |candy|
#   puts "I love eating #{candy}"
#   puts "It tastes so good!"
# end

# names = ["bo", "moe", "joe"]

# names.each { |name| puts name.upcase }

# [1, 2, 3, 4, 5].each do |num|
#   square = num * num
#   puts "The square og #{num} is #{square}!"
# end

fives = [5, 10, 15, 20, 25, 30, 25, 40]
odds = []
evens = []

fives.each do |number|
  if number.even?
    evens << number
  else
    odds << number
  end
end


def print_even_and_odd(array)
  fives.each { |number| number.even? ? evens << number : odds << number }
  p odds
  p evens
end