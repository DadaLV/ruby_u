# Implement a value_count method and accepts a hash and a value as an argument. The method should return the number of times the value appears among all the values in the hash.

hash = { a: 5, b: 2, c: 3, d: 5, e: 2, f: 2 }
 
def value_count(hash, value)
  count = 0
  hash.each { |variable| count += 1 if variable[1] == value }
  count 
end

p value_count(hash, 2) # 3
p value_count(hash, 3) # 1
