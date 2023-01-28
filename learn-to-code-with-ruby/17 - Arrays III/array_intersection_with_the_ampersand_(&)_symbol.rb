p [1, 1, 2, 2, 3, 4, 5] & [1, 4, 5, 8, 9] #[1, 4, 5]

a = [1, 1, 2, 2, 3, 4, 5, 17]
b = [1, 4, 5, 8, 9, 17, 3]

def custom_intersection(arr1, arr2)
  final = []
  arr1.uniq.each { |element| final << element if arr2.include?(element) } 
  final  
end

p custom_intersection(a, b)
