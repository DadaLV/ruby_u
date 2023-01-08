story = "Once upon a time in a land far, far away"

p story.length
p story[3]
p story[-1] #last character
p story[-2] #before the last
p story[999] #returns nil

p story.slice(3)
p story.sclice(-1) # all the same result with [] method