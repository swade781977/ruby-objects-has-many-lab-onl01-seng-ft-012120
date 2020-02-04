class Artist
  def initialize(name)
    @artist = artist
  end
  attr_accessor :artist
  
  def add_song_by_name(song)
    Song.artist = self
    Song.
  end
  
  def songs 
    Song.all.select{|song| song.artist == self
  end
    
end