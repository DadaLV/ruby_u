class Employee
  
  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old"
  end
end

boris = Employee.new("Boris", 25) 
puts boris.introduce # Hi, my name is Boris and I am 25 years old

class Manager < Employee
  
end

class Worker < Employee

end

p Manager.ancestors # [Manager, Employee, Object, Kernel, BasicObject]

puts Manager.superclass # Employee
puts Worker.superclass # Employee

puts Manager.superclass == Worker.superclass # true

puts Manager < Employee #true


bob = Manager.new("Bob", 48)
p bob.introduce # "Hi, my name is Bob and I am 48 years old"

dan = Worker.new("Dan", 36)

p bob.class  # Manager
p dan.class  # Worker
p dan.introduce  # "Hi, my name is Dan and I am 36 years old"
