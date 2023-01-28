p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [2, 3] #[1, 1, 4, 5]

a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [1, 4, 5]

def custom_substraction(arr1, arr2)
  final = []
  arr1.each { |value| final << value unless arr2.include?(value) }
  final
end

p custom_substraction(a, b)