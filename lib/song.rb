class Song 
  @@all = []
  def initialize(name)
    @name = name 
    @genre = genre
    save
  end
  attr_accessor :artist, :name, :genre
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
end