class Gadget
  attr_accessor :username
  attr_reader :production_number
  attr_writer :password
  
    def initialize(username, password)
      @username = "User #{rand(1..100)}"
      @password = "topsecret"
      @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
    end
  
    def to_s
      "Gadget #{@production_number} has the username #{@username}"
    end
  
  end
  
  g1 = Gadget.new("rubyfun", "pass123")
  g2 = Gadget.new("mistergrogrammer", "test123")
  g3 = Gadget.new("fan007", "topsecret")