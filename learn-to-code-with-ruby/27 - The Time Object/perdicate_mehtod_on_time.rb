birthday = Time.new(1991, 4, 12)

p birthday.monday? #false
p birthday.tuesday? #false
p birthday.wednesday? #false
p birthday.thursday? #false
p birthday.friday? #true
p birthday.saturday? #false
p birthday.sunday? #false

p birthday.dst? # daylight saving time true