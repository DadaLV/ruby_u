class Bicycle
  @@maker = "BikeTech"
  @@count = 0

  def self.description
    "Hi there, I'm the blueprint for Bicycles! Use me to create a bicycle object"
  end

  def self.count
    @@count
  end

  def maker
    @@maker
  end

  def initialize
    @@count +=1
  end
end

puts Bicycle.description # Hi there, I'm the blueprint for Bicycles! Use me to create a bicycle object
p Bicycle.count # 0
a = Bicycle.new 
p a.maker # "BikeTech"
b = Bicycle.new
c = Bicycle.new

p Bicycle.count  # 3