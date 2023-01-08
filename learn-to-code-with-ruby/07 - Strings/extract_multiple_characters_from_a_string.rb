story = "Once upon a time in a land far, far away..."

p story.length

p story[5, 4] #starting from 5th 4 character = upon
p story.slice(5, 4) #starting from 5th 4 character = upon

p story[0, story.length]

p story[-7, 5] #away.
p story.slice(-7, 5) #away.

p story[27..39] # "far, far away"
p story.slice(27..39)

p story[27...39] # "far, far awa" not including 39
p story.slice(27...39)

p story[32..1000] #"far away..."
p story.slice(32..2000) #"far away..."

p story[25..-9] # "d far, far"
p story.slice(25...-9) #"d far, fa"

