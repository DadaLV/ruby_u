words = ["dictionary", "refrigerator", "playground", "microvave"]

p words.find { |word| word.length > 10 } # "refrigerator"
p words.detect { |word| word.length < 12 } # "dictionary"

lottery = [4, 8, 15, 16, 23, 42]

result = lottery.find do |number|
  number.odd?
end

p result # 15

p lottery.reverse.detect { |num| num.odd? } # 23