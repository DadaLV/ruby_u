birthday = Time.new(2016, 4, 12)
summer = Time.new(2016, 6, 21)
independence_day = Time.new(2022, 8, 24)
winter = Time.new(2023, 1, 20)

puts birthday < summer # true
puts independence_day > winter # false
puts birthday >= Time.new(2016, 4, 12) # true
puts birthday >= Time.new(2016, 4, 12, 1) # false

puts independence_day.between?(birthday, winter) # true