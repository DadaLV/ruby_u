module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable
end

class Supermarket
  include Purchaseable
end

class CornerMart < Supermarket
end

barnes_and_noble = Bookstore.new 
p barnes_and_noble.purchase("Atlas Shrugged")

shoprite = Supermarket.new  
p shoprite.purchase("Ice cream")

quickstop = CornerMart.new  
p quickstop.purchase("Slim Jim")