grade = "C"

if grade == "A"
  puts "Excellent"
elsif grade == "B"
  puts "Good"
else 
  puts "Unacceptable"
end

def odd_or_even(number)
  if number.odd?
    "That number is odd"
  else
    "That number is even"
  end
end

p odd_or_even(11)