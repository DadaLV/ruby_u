p ["1", "2", "3"].map { |number| number.to_i } # [1, 2, 3]
p ["1", "2", "3"].map(&:to_i) # [1, 2, 3]
p [10, 15, 25].map(&:to_s) # ["10", "15", "25"]

p [1, 2, 3, 4, 5].select { |number| number.even? } # [2, 4]
p [1, 2, 3, 4, 5].select(&:even?) # [2, 4]
p [1, 2, 3, 4, 5].reject(&:odd?) # [2, 4]
