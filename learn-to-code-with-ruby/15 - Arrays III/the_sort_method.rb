numbers = [5, 13, 1, -2, 8]
words = ["cat", "kangeroo", "apple", "zebra"]

p numbers.sort # [-2, 1, 5, 8, 13]
p words.sort # ["apple", "cat", "kangeroo", "zebra"]

# to overwrite the initial array use "sort!"
p words.sort.reverse # ["zebra", "kangeroo", "cat", "apple"]
