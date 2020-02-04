class Song 
  @@all = []
  def initialize(name)
    @name = name 
    @genre = genre
    @artist = artist
    save
  end
  attr_accessor :artist, :song, :genre
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
end