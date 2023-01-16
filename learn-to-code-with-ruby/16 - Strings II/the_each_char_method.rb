"Hello world".each_char { |char| puts char }
name = "Liuba"

p name.split("")
p name.chars 

letters = name.chars
letters.each { |letter| puts " #{letter} is awesome" }