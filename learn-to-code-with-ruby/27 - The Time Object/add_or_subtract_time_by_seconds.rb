start_of_year = Time.new(2023, 1, 1)
p start_of_year - 180 # 2022-12-31 23:57:00 +0200
p start_of_year + 60 # in seconds 2023-01-01 00:01:00 +0200 

# 60 seconds = 1 minute
# (60 * 60) - 1 hour
# (60 * 60 * 24) - 1 day
# (60 * 60 * 24 * 7) - 1 week

def find_day_of_year_by_number(number)
  current_day = Time.new(2023, 1, 1)
  current_day += (60 * 60 * 24) until current_day.yday == number
  current_day
end

p find_day_of_year_by_number(14) # 2023-01-14 00:00:00 +0200
p find_day_of_year_by_number(259) # 2023-09-16 01:00:00 +0300