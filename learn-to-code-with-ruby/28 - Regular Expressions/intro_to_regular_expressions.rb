p //.class  # Regexp

phrase = "The Ruby Programming Language is amazing!"

puts phrase =~ /R/ #returns the index position of the first match 4
p /R/ =~ phrase # returns the same
p /Rub/ =~ phrase # returns 4
p /x/ =~ phrase # nil