menu = {burger: 3.99, taco: 1.5, chips: 0.5}

p menu[:burger]
menu[:sandwich] = 8.99

p menu

menu.store(:sushi, 25.99)

p menu