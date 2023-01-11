num = 1000
if num.respond_to?("next")
  p num.next
end
p num.respond_to?("next")
puts "Hello".respond_to?(:length) # == puts "Hello".respond_to?("length")