foods = ["steak", "sishi", "apple", "bread", "omlet", "cheese steak"]

good = foods.select { |food| food.include?("steak") }
bad = foods.reject { |food| food.include?("steak") }

p good # ["steak", "cheese steak"]
p bad # ["sishi", "apple", "bread", "omlet"]

p foods.partition { |food| food.include?("steak") } # [["steak", "cheese steak"], ["sishi", "apple", "bread", "omlet"]]
good, bad = foods.partition { |food| food.include?("steak") }

p good # ["steak", "cheese steak"]
p bad # ["sishi", "apple", "bread", "omlet"]
