arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p extract = arr.shift #1
p extract = arr.shift(1) #[2]
p arr # [3, 4, 5, 6, 7, 8, 9, 10]

arr.unshift(25)
p arr #[25, 3, 4, 5, 6, 7, 8, 9, 10]
p arr.unshift(500, 300, 100) #[500, 300, 100, 25, 3, 4, 5, 6, 7, 8, 9, 10]
