channels = ["CBN", "FOX", "NBC", "ESPN", "UPN"]

p channels.values_at(0) # ["CBN"]
p channels.values_at(0, 2, 4) # ["CBN", "NBC", "UPN"]
p channels.values_at(1, -1) # ["FOX", "UPN"]
p channels.values_at(3, 3, 4) # ["ESPN", "ESPN", "UPN"]
p channels.values_at(3, 3, 100) # ["ESPN", "ESPN", nil]