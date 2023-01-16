names = ["Joe", "Bob", "Moe"]
p names.join # "JoeBobMoe"
p names.join("-") # "Joe-Bob-Moe"

def custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |el, index| 
    string << el
    string << delimiter unless index == last_index      
  end
  string
end 
p custom_join(names)
p custom_join(names, "-")
