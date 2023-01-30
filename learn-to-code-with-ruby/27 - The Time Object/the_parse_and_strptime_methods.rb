require 'time'

puts Time.parse("2026-01-01").class  #Time

puts Time.strptime("03-04-2000", "%m-%d-%Y") # 2000-03-04 00:00:00 +0200