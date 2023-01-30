File.open("myFirstFile.txt", "w") do |file|
  file.puts "I'm creating this from Ruby!"
  file.write "No line break here!"
  file.puts "Pretty cool!"
end

# if you want not to replace created file but to append to the end of it 
# - change "w" to "a" 