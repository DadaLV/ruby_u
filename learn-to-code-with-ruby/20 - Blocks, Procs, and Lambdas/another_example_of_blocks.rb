evens = [2, 4, 6, 8, 10]

evens.each { |number| puts number ** 3 }

colors = ["red", "perple", "green", "blue"]
statements = colors.map { |color| "#{color} is a gret color"}
p statements # ["red is a gret color", "perple is a gret color", "green is a gret color", "blue is a gret color"]

5.times do |index|
  puts index
  puts "Let's move on to the next loop"
end