def speak_the_truth
  yield "Liuba" if block_given?
end

speak_the_truth { |name| puts "#{name} is brilliant!" } # Liuba is brilliant!


def speak_the_truth(name)
  yield name if block_given?
end

speak_the_truth("Liuba") { |name| puts "#{name} is smart!" } # Liuba is smart!
speak_the_truth("Liuba") { |name, age| puts "#{name} is #{age} years old" } # Liuba is  years old

def number_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield num1, num2, num3
end

p result = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3} # 750
