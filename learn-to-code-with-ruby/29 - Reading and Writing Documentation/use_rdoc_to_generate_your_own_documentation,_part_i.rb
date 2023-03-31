# An Album class that stores an rray of songs
class Album
  include Enumerable

  #An array object of songs. Each song is a string
  attr_reader :songs

  # Creates a new Album inctance with an empty songsarray
  def initialize 
    @songs = []
  end

  # Add a song to the Album object's song array
  def add_song(song)
    @songs << song
  end

  # Yield each in song in the Album to a block
  def each
    songs.each do |song|
      yield song
    end
  end
end

thriller = Album.new 
thriller.add_song("Thriller")
thriller.add_song("Billie Jean")
puts thriller.songs