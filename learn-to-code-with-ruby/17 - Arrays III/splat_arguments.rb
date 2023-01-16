def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end