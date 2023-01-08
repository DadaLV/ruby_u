word = "hello"
p word.capitalize #"Hello" #not modify string
word = word.capitalize # modifies old string
word.capitalize! #mutate the original object
# upcase!, downcase!, reverse!, swapcase!