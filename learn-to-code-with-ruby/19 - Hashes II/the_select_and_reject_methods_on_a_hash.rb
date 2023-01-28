recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

high = recipe.select { |key, value| value >= 5 }
p high # {:sugar=>5, :flour=>10}

recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

low = recipe.reject { |key, value| value >= 5 }
p low # {:salt=>2, :pepper=>4}

odd = recipe.select { |key, value| value.odd? }
p odd # {:sugar=>5}

even = recipe.reject { |key, value| value.odd? }
p even # {:flour=>10, :salt=>2, :pepper=>4}

includes_s = recipe.select { |key, value| key.to_s.include?("s") }
p includes_s # {:sugar=>5, :salt=>2}

