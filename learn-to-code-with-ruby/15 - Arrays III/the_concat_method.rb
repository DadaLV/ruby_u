p [1, 2, 3] + [4, 5] # [1, 2, 3, 4, 5]
p [1, 2, 3].concat([4, 5]) # [1, 2, 3, 4, 5]

# concat mutates the origional arrey

def custom_concat(arr1, arr2)
  #return arr1 with all of the elements from arr2 added to the end of it
  arr2.each { |elem| arr1 << elem }
  arr1
end
a = [1, 2, 3]
b = [4, 5, 6]
p custom_concat(a, b)