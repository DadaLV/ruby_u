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
  
end

class Worker < Employee

end

bob = Manager.new("Bob", 48)
dan = Worker.new("Dan", 36)

puts bob.is_a?(Manager) # true
puts bob.is_a?(Employee) # true
puts bob.is_a?(Object) # true
puts bob.instance_of?(Manager) # true
puts bob.instance_of?(Employee) # false
puts bob.instance_of?(Object) # false
