def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end
names = ["Kate", "Ann", "Olha", "Tom"]
numbers = [10, 15, 27, 15]

custom_each(names) do |name|
  puts "The length of #{name} is #{name.length}"
end

# The length of Kate is 4
# The length of Ann is 3
# The length of Olha is 4
# The length of Tom is 3

custom_each(numbers) do |number|
  puts "The square of #{number} is #{number ** 2}"
end

# The square of 10 is 100
# The square of 15 is 225
# The square of 27 is 729
# The square of 15 is 225