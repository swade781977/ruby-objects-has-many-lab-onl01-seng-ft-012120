class Artist
  def initialize(name)
    @artist = artist
  end
  attr_accessor :artist
  
  def add_song(song)
    song.artist = self
    
end