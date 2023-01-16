puts [1, 2, 3, nil].compact # [1, 2, 3]

sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]

# p sports.compact! # modify original array

sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]

def custom_compact(array)
  # return the array with all nil values removed
  final = []
  array.each { |element|final << element unless element.nil? }
  final
  end  

p custom_compact(sports)