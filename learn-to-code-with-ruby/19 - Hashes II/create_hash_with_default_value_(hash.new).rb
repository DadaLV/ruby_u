fruit_prices = {banana: 1.05}

p fruit_prices[:orange] # nil

vegetable_prices = Hash.new("Not found")
vegetable_prices[:carrot] = 0.5
vegetable_prices[:potato] = 1.5
p vegetable_prices[:tomato] # "Not found"

vegetable_prices.default = "Whoops! That is not found"

p vegetable_prices[:monkey]

