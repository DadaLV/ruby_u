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

class Manager < Employee
  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    "My name is #{name}"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end

  def yell
    "I'm working! I'm working!"
  end
end

bob = Manager.new("Bob", 48)
dan = Worker.new("Dan", 36)

p bob.introduce  # "My name is Bob"