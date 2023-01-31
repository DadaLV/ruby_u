sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."

# ^ exclude
puts sales.scan(/[^aeiouAEIOU,\s\d\.]/).length # 24 
