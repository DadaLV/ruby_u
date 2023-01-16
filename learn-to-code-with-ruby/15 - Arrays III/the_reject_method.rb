animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

results = animals.reject { |animal| animal.include?("c") } # ["lion", "elephant", "dog"]
select_results = animals.select { |animal| animal.include?("c") } # ["cheetah", "cat", "cow"]
p results
p select_results