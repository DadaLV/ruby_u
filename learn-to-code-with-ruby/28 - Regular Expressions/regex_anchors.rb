poem = "99 bottles of beer on the wall, 99 bottles of beer"

p poem.scan(/\d/) # ["9", "9", "9", "9"]
p poem.scan(/\d+/) # ["99", "99"]
# \A - only at the beginning
p poem.scan(/\A\d+/) # ["99"]
# \z - very end of the string
p poem.scan(/eer\z/) # ["eer"]