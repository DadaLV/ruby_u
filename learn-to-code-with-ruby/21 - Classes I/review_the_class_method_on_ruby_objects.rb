puts 3.class == 3.14.class #false
puts "Hello world".class  #string
puts [1, 2, 3].class #Array
puts Hash.new(0).class #Hash
puts true.class #TrueClass
puts nil.class #NilClass
puts (0..9).class #Range
puts //.class #Regex
puts Proc.new{}.class #Proc 
puts lambda{}.class #Proc
puts Time.new.class #Time