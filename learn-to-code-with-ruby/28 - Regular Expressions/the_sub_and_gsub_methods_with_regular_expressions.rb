puts "whimper mmmm".sub("m", "s") # whisper mmmm
# .sub replaces the first match, the first argument - the one to find, the second - the one to replace

puts "wordplay".sub("word", "sword") # swordplay
word = "asperin"
puts word.sub("e", "i") # aspirin
puts word.sub!("in", "ing") # bang method, affects on an original string aspering

puts "an apple".gsub("a", "-") # -n -pple
puts "555 555 1234".gsub(" ", "") # 5555551234
puts "(555)-555 1234".gsub(/[-\s\(\)]/, "") # 5555551234
