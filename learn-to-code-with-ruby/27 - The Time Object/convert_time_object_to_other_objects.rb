someday = Time.new(2000, 2, 15)
p someday.yday # 46
p someday.wday # 2
p someday.mday  # 15

puts someday.to_s # 2000-02-15 00:00:00 +0200
puts someday.ctime  # Tue Feb 15 00:00:00 2000 
p someday.to_a # [0, 0, 0, 15, 2, 2000, 2, 46, false, "EST"]
