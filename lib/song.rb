class Song 
  @@all = []
  def initialize(name, genre)
    @name = name 
    @genre = genre
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