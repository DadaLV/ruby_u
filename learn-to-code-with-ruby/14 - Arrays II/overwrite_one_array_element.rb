fruits = ["Apple", "Orange", "Grape", "Banana"]

puts fruits[1] #Orange
fruits[1] = "Watermelon"
fruits[4] = "Raspberry"
fruits[10] = "Kiwi"
p fruits #["Apple", "Watermelon", "Grape", "Banana", "Raspberry", nil, nil, nil, nil, nil, "Kiwi"]

fruits[3, 2] = ["Cantelope", "Dragonfruit"]

p fruits # ["Apple", "Watermelon", "Grape", "Banana", "Raspberry", nil, nil, nil, nil, nil, "Kiwi"]

fruits[0..3] = ["Blah"]
p fruits #["Blah", "Dragonfruit", nil, nil, nil, nil, nil, "Kiwi"]
