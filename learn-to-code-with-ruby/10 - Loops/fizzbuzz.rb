def fizzbuzz(number)
  # If the number is divisible by 3, output Fizz
  # If the number is divisible by 5, output Buzz
  # If the number is divisible by BOTH 3 and 5, output Fizzbuzz
  # case number
  # when number % 3 == 0 && number % 5 == 0 
  #   puts "Fizzbuzz"
  # when number % 3 == 0 
  #   puts "Fizz"    
  # when number % 5 == 0 
  #   puts "Buzz"
      
  # end

#  if number % 3 == 0 && number % 5
#   "Fizzbuzz"
#  elsif number % 3 == 0
#   "Fizz"
#  elsif number % 5 == 0
#   "Buzz" 
#  end

i = 1
until i > number # while i <= number
  if i % 15 == 0
    puts "FizzBuzz for #{i}"
  elsif i % 3 == 0
    puts "Fizz for #{i}"
  elsif i % 5 == 0
    puts "Buzz for #{i}"
  end
    i += 1
  end
end

fizzbuzz(25)