# def add_two_numbers(num1, num2)
#   puts "Ok, I'm solving yor math problem!"
#   return num1 + num2 #explicit method return
#   puts "Whatever" #will not be executed
# end

def add_two_numbers(num1, num2)
  puts "Ok, I'm solving yor math problem!"
  num1 + num2 #implicit method return - the last evaluation
  puts "Whatever" #will not be executed
end

p add_two_numbers(3, 5)
