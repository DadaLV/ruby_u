class Employee
  
  attr_accessor :age, :name
  attr_reader :rank

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

def initialize(name, age, rank)
  super(name, age)
  @rank = rank
end

  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    result = super
    result += " I'm also a manager!"
  end
end


sally = Manager.new("Sally", 48, "Senior Vice Preident")


p sally.age  # 48
p sally.rank  # "Senior Vice Preident"
p sally.introduce # "Hi, my name is Sally and I am 48 years old I'm also a manager!"