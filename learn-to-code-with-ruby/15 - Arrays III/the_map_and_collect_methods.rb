numbers = [1, 2, 3, 4, 5]

squares = numbers.map { |number| number ** 2 }
p squares 

squares = numbers.collect { |number| number ** 2 }
p squares
# squares = []
# number.each { |number| squares << numbers ** 2 }
# p squares

fahr_temperatures = [105, 72, 40, 18, -2]

celsius_temperatures =  fahr_temperatures.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end

p celsius_temperatures

results = [1, 2, 3].map { |number| number **2 }
p results

numbers = [3, 8, 11, 15, 89]

# write a cubes method that accepts an array and return a new array.
# the new array will have all the values from the original one cubed.

def cubes(array)
  array.map { |el| el ** 3 }
end

p cubes(numbers)