# require "D:/ruby_udemy/learn-to-code-with-ruby/24 - Modules and Mixins/circle.rb"
# require "D:/ruby_udemy/learn-to-code-with-ruby/24 - Modules and Mixins/rectangle"
# require "D:/ruby_udemy/learn-to-code-with-ruby/24 - Modules and Mixins/square.rb"

# puts Circle.area(25)
# puts Rectangle.area(10, 9)
# puts Square.area(8)

require_relative "circle.rb"
require_relative "rectangle" #with or without .rb
require_relative "square.rb"

puts Circle.area(25)
puts Rectangle.area(10, 9)
puts Square.area(8)