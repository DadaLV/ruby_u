result = [10, 20, 30, 40].reduce(0) do |previous, current|
  puts "Thr previous value is #{previous}"
  puts "The current value is #{current}"
  previous + current
end

puts result

res = [3, 4, 5, 6, 7].inject(1) do |prev, cur|
  puts "Thr previous value is #{prev}"
  puts "The current value is #{cur}"
  prev * cur
end
puts res