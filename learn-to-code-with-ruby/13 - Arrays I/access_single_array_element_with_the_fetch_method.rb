fruits = ["Apple", "Orange", "Grape", "Banana"]

p fruits.length #4
p fruits[0] #extracts apple "Apple" or
p fruits.[](0)
p fruits[7] #nil
p fruits[fruits.length - 1] #last position
p fruits[-1] #last element

names = ["Tom", "Jim", "Bob"]
p names.fetch(2) #Bob
p names.fetch(100) #error
p names.fetch(100, nil) #if the position doesn't exists it returns the second argument (nil)
p names.fetch(55, ["A", "B"]) # ["A", "B"]