p [1, 3, 5, 7, 2].any? do |number|
    number.even?
  end # true

p [1, 3, 5, 7, 2].all? { |number| number.odd? } # false