class Product
  @@product_counter = 0

  def self.counter
    @@product_counter
  end

  def initialize
    @@product_counter += 1
  end
end

class Widget < Product
  @@widget_counter = 0

  def self.counter
    @@widget_counter
  end

  def initialize
    super
    @@widget_counter += 1
  end
end

class Thingamajig < Product
  @@thingamajig = 0

  def self.counter 
    @@thingamajig
  end

  def initialize
    super
    @@thingamajig += 1
  end
end

a = Widget.new 
b = Widget.new 
puts Widget.counter  # 2
puts Product.counter # 2
c = Thingamajig.new    
d = Thingamajig.new    
e = Thingamajig.new    
f = Thingamajig.new    
puts Thingamajig.counter # 4  
puts Product.counter # 6