sentence = "Thhe aardvark jummped  ovver the fence!"
puts sentence.squeeze # The ardvark jumped over the fence!
puts sentence.squeeze("a") # Thhe ardvark jummped  ovver the fence!
puts sentence.squeeze(" a") # Thhe ardvark jummped ovver the fence!
puts sentence.squeeze!(" a") # Thhe ardvark jummped ovver the fence!

def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index do |char, index|
    if char == chars[index + 1]
      next 
    else  
      final << char
    end
  end
  final
end

p custom_squeeze(sentence)