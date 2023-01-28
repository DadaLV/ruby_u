cars = {toyota: "camry", chevrolet: "aveo", ford: "F-150", kia: "soul"}

p cars.key?(:kia) #true
p cars.has_key?(:toyota) #true

p cars.value?("camry") #true
p cars.has_value?("ferrari") #false