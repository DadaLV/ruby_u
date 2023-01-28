capitals = {alabama: "Montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}!"
end

capitals.each_pair do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}!"
end

capitals.each do |guess|
  p guess[0]
  p guess[1]
end

capitals.each do |state, capital|
  p capital
end


