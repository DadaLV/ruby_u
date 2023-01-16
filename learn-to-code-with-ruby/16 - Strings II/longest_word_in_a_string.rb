# Write a longest_word method that accepts a string (sentence ) as its only argument. 

# The method should return the longest word in the sentence.

# If two words are tied for maximum length, the method should return the last word in the sentence with that length.

# You can assume:

# each word in the sentence is separated by a single space
# the sentence does not contain any symbols or characters, including punctuation.
# Ex.

# longest_word("Bobby loves big scary kangaroos") => "kangaroos" 

# longest_word("Ruby is my favorite language") => "language" 

def longest_word(sentence)
  words = sentence.split(" ")
  max = words[0]
  words.each do |word|
      max = word if word.length >= max.length
  end
  max 
end