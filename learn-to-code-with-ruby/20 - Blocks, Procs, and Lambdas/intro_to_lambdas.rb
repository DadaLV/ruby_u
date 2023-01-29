squares_lambda = lambda { |number| number ** 2 }
squares_proc = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc) # [1, 4, 9]
p squares_proc.call(5) # 25

p [1, 2, 3].map(&squares_lambda) # [1, 4, 9]
p squares_lambda.call(5) # 25

def diet
  status = lambda { return "You gave in" }
  status.call
  "You completed the diet"
end

p diet # "You completed the diet"

def diet2
  status = Proc.new { return "You gave in" }
  status.call
  "You completed the diet"
end

p diet2 # "You gave in"



