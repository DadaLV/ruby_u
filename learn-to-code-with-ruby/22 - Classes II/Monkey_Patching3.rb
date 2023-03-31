class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

kobzar = Book.new("Kobzar", "Schevchenko", 576)

class Book
  def read
    1.step(@pages, 10) { |page| puts "Reading page #{page}..." }
    puts "Done! #{@title} was a great book!"
  end
end

animal_farm = Book.new("Animal Farm", "George Orwell", 50)
p animal_farm.read
# Reading page 1...
# Reading page 11...
# Reading page 21...
# Reading page 31...
# Reading page 41...
# Done! Animal Farm was a great book!
# nil