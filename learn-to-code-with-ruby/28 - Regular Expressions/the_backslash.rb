paragraph = "This is my essay. I deserve an A. I rank it a 5 out of 5."

p paragraph.scan(/\./) # literal dot [".", ".", "."]
# \D - everything exept digits
# \s - any occurrence of whitespace
# \s+ every one or more occurrencies of spaces
# everything exept spaces
