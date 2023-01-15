arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first #1
p arr.last #6
p arr.first(3) #[1, 3, 5]
p arr.last(2) #[[18, 6]

p arr.first(1) # [1]
p arr.last(1) # [6]

def custom_first(arr, num = 0)
  if num == 0
    return arr[0]
  else 
    return arr[0, num]
  end
end

def custom_last(arr, num = 0)
  if num == 0
    return arr[-1]
  else  
    return arr[-num..-1]
  end
end

p custom_first(arr, 1)
p custom_last(arr, 5)