def make_phone_call(number, international_code = 1, area_code = 646)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1234567, 5, 999) #Calling 5-999-1234567
make_phone_call(5555555) #Calling 1-646-5555555
make_phone_call(55555544, 4) #Calling 4-646-55555544