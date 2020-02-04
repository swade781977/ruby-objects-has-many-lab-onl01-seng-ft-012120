class Artist
  def initialize(name)
    @artist = artist
  end
  attr_accessor :artist
  
  def add_song(song)
    Song.artist = self
  end
  
  def add_song_by_name(song)
    song = Song.new(name, genre)
    add_song(song)
  end
  
  def songs 
    Song.all.select{|song| song.artist} == self
  end
    
end