cubes = Proc.new { |number| number ** 3}
squares = Proc.new { |number| number ** 2 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

# a.map { |num| num ** 3}
a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }

# a_cubes = a.map(&cubes)
# b_cubes = b.map(&cubes)
# c_cubes = c.map(&cubes)

p a_cubes
p b_cubes
p c_cubes

# [1, 8, 27, 64, 125]
# [216, 343, 512, 729, 1000]
# [1331, 1728, 2197, 2744, 3375]

currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13}
to_pesos = Proc.new { |currency| currency * 20.67 }

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)

# [9.5, 19.0, 28.5, 38.0, 47.5]
# [681.3, 1362.6, 2043.8999999999999, 2725.2, 3406.5]
# [206.70000000000002, 413.40000000000003, 620.1, 826.8000000000001, 1033.5]

ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age|
  age > 55
end

p ages.select(&is_old) # [60, 83]
p ages.reject(&is_old) # [10, 30, 43, 25]