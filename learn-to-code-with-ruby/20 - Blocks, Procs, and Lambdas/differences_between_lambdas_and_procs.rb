some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}" }

p some_proc.call("Liuba", 25) # "Your name is Liuba and your age is 25"
p some_proc.call("Liuba") # "Your name is Liuba and your age is "

# the proc doesn't care about the amount of arguments, lambda does

some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age}" }

p some_lambda.call("Liuba", 25)
# p some_lambda.call("Liuba") wrong number of arguments (given 1, expected 2)
