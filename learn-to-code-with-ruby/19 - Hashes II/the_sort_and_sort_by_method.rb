pokemon = {squirtle: "Water", bulbadaur: "Grass", charizard: "Fire"}

p pokemon.sort # [[:bulbadaur, "Grass"], [:charizard, "Fire"], [:squirtle, "Water"]]

p pokemon.sort.reverse # [[:squirtle, "Water"], [:charizard, "Fire"], [:bulbadaur, "Grass"]]

p pokemon.sort_by { |pokemon, type| pokemon } # [[:bulbadaur, "Grass"], [:charizard, "Fire"], [:squirtle, "Water"]]
p pokemon.sort_by { |pokemon, type| pokemon }.reverse # [[:squirtle, "Water"], [:charizard, "Fire"], [:bulbadaur, "Grass"]]

p pokemon.sort_by { |pokemon, type| type } # [[:charizard, "Fire"], [:bulbadaur, "Grass"], [:squirtle, "Water"]]
p pokemon.sort_by { |pokemon, type| type }.reverse # [[:squirtle, "Water"], [:bulbadaur, "Grass"], [:charizard, "Fire"]]