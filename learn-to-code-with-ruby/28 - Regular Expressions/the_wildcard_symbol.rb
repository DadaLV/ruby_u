phrase = "The Ruby Programming Language is amazing and awe-inspiring."
puts phrase =~ //
puts phrase.scan(/.ing/) # . indicates any character
puts phrase.scan(/a.i/)