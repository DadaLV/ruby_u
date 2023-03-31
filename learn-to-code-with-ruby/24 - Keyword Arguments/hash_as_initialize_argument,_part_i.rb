class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details)
    @name = name
    @age = details[:age]
    @occupation = details[:occupation]
    @hobby = details[:hobby]
    @birthplace = details[:birthplace]
  end
end
info = {age: 53, occupation: "Banker", hobby: "Fishing", birthplace: "NY"}
senator = Candidate.new("Mr.Smith", info)
p senator.hobby 