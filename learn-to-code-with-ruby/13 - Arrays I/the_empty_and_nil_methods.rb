puts [1, 2, 3].empty? #false
puts [1, 2, 3].nil? #false
puts [nil, nil].nil? #false

letters = ("a".."j").to_a
character = letters[5]
p character.nil? #false
next_character = letters[25]
p next_character.nil? #true