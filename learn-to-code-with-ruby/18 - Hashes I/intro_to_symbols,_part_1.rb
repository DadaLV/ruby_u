p :name.class #Symbol
p :name.methods

p "name".methods

person = {:name => "Liuba",
          :age => 25,
          :is_beautiful => true,
          :languages => ["JavaScript", "Ruby"]}

p person[:name]
p person[:is_beautiful]
p person[:languages]

person = {name: "Liuba",
          age: 25,
          is_beautiful: true,
          languages: ["JavaScript", "Ruby"]}