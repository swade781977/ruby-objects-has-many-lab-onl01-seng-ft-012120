class Artist
  def initialize(name)
    @artist = artist
  end
  attr_accessor :artist
  
  def add_song(song)
    Song.artist.self
  
  def add_song_by_name(song)
    Song.artist = self
    song = Song.new(name, genre)
    add_song(song)
  end
  
  def songs 
    Song.all.select{|song| song.artist == self
  end
    
end