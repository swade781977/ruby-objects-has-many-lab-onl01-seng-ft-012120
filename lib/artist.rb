class Artist
  def initialize(name)
    @name = name
  end
  attr_accessor :name
  
  def add_song(song)
    Song.artist = self
  end
  
  def add_song_by_name(song)
    song = Song.new(name)
    add_song(song)
  end
  
  def songs 
    Song.all.select{|song| song.artist = self}
  end
    
end