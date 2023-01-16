numbers = [1, 2, 3, 2, 7, 7, 8, 9, 1]

p numbers.uniq # [1, 2, 3, 7, 8, 9]
p numbers.uniq! # [1, 2, 3, 7, 8, 9] - modifies the original array

numbers = [1, 2, 3, 2, 7, 7, 8, 9, 89, 89, 1]

def custom_uniq(array)
  final = []
  array.each { |element| final << element unless final.include?(element)}
  final
end

custom_uniq(numbers)