puts "Hello world".delete("ldr") # Heo wo
puts "Hello world".delete("Z") # Hello world

def custom_delete(string, delete_characters)
  new_string = ""
  string.each_char { |char| new_string << char unless delete_characters.include?(char) } 
    
  new_string    
end

p custom_delete("Hello world", "l")