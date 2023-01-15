arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr

arr.pop 
p arr # [1, 2, 3, 4, 5, 6, 7, 8, 9]

p last_item = arr.pop # 9

p two_items = arr.pop(2) # [8, 9]
p item = arr.pop # [7]