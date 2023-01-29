today = Time.now
p today 

p today.month
p today.day
p today.year

p today.hour
p today.min
p today.sec

p today.yday # the number of day of the year
p today.wday 

past_life = Time.new(2022, 2, 24)
p past_life.yday # 55 day of 2022 year
p past_life.wday # Thursday


