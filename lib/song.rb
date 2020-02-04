class Song 
  @@all = []
  def initialize(name, genre)
    @name = name 
    @genre = genre
  end
  attr_accessor :artist, :song, :genre
end