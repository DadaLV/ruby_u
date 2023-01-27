p [1, 2, 2, 3] | [3, 4, 5] | [4, 5, 6, 7]  #[1, 2, 3, 4, 5, 6, 7]

a = [11, 12, 13, 13]
b = [13, 14, 15, 15]

def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p custom_union(a, b)