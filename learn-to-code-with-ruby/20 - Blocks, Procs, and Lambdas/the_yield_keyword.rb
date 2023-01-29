def pass_control
  puts "This is inside the method!"
  yield # Pass control from the method to the block
  puts "Now I'm back inside the method"  
end

pass_control { puts "Now I'm inside the block!" }

# This is inside the method!
# Now I'm inside the block!
# Now I'm back inside the method

pass_control do 
  puts "This is line 1 of my block"
  puts "Yay, still inside the block!"
end

# This is inside the method!
# This is line 1 of my block
# Yay, still inside the block!
# Now I'm back inside the method

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"  
end

who_am_i { "beautiful" } # must be implicit return, no word "return"
who_am_i { "talented" }
who_am_i { "charming" }

# I am very beautiful
# I am very talented
# I am very charming

def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

multiple_pass { puts "Now I'm inside the block" }

# Inside the method
# Now I'm inside the block
# Back inside the method
# Now I'm inside the block

def multiple_passes
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield # blah, blah, blah
end

result = multiple_passes { "blah, blah, blah" }
p result  # "blah, blah, blah"