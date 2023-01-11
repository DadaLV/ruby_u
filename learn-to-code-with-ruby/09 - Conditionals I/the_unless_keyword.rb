password = "whiskers"

# unless password == "whiskers"
#   puts "Not allowed!"
# else
#   puts "That's the right password"
# end

unless password.include?("a")
  puts "It does not include the letter a"
end

# if !password.include?("a")
#   puts "It does not include the letter a"
# end