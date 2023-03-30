class Array
  def sum 
    total = 0
    self.each { |element| total += element if element.is_a?(Numeric)}
    total
  end
end

p [1, "Hi", 4, false, 2].sum #7

class String
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0
    self.downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) + 1
        sum += numeric_value
      end
    end
    sum
  end
end
puts "abc".alphabet_sum #6
puts "hello world".alphabet_sum #124
puts "HELLO WORLD".alphabet_sum #124