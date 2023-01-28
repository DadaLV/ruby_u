menu = {burger: 3.99, tako: 1.25, chips: 0.5}

p menu[:burger] #3.99

p menu.fetch(:burger)
p menu.fetch(:salad, "Not found") #if unable to found - the second argument
