# super without parantheses
# super without parantheses but no arguments
# super without parantheses arguments

class Car
  attr_reader :maker
  
  def initialize(maker)
    @maker = maker 
  end

  def drive
    "Room! Room!"
  end
end

# class Firetruck < Car
#   def drive
#     super + " Beep! Beep!"
#   end
# end

# ft = Firetruck.new  
# p ft.drive  # "Room! Room! Beep! Beep!"

class Truck < Car
  attr_reader :sirens
  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end
  def drive(speed)
    super() + " Beep! Beep! I'm driving at #{speed} miles per hour"
  end
end

tr1 = Truck.new("Ford", 4)
puts tr1.maker # "Ford"
puts tr1.sirens  # 4
tr = Truck.new("BMW", 0)
p tr.drive(80) # "Room! Room! Beep! Beep! I'm driving at 80 miles per hour"
