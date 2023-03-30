class ConvenienceStore
  include Enumerable
  attr_reader :snacks

  def initialize
    @snacks = []
  end

  def add_snack(snack)
    snacks << snack
  end

  def each
    snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenienceStore.new 
bodega.add_snack("Doritos")
bodega.add_snack("Jolly Ranchers")
bodega.add_snack("Slim Jims")
p bodega.snacks #["Doritos", "Jolly Ranchers", "Slim Jims"]

bodega.each { |snack| puts "#{snack} is delicious"} 
# Doritos is delicious
# Jolly Ranchers is delicious
# Slim Jims is delicious

p bodega.any? { |snack| snack.length > 10 } #true
p bodega.all? { |snack| snack.length > 3 } #true
p bodega.map { |snack| snack.upcase } # ["DORITOS", "JOLLY RANCHERS", "SLIM JIMS"]
p bodega.select { |snack| snack.downcase.include?("j") } #["Jolly Ranchers", "Slim Jims"]
p bodega.reject { |snack| snack.downcase.include?("j") } #["Doritos"]
p bodega.sort 
p bodega.first  
