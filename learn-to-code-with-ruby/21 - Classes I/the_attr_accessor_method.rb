class Gadget
attr_accessor :username
attr_reader :production_number
attr_writer :password

  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end

  def to_s
    "Gadget #{@production_number} has the username #{@username}"
  end

end



phone = Gadget.new 
p phone.username 
p phone.production_number
phone.username = ("rubyman")
puts phone.username 