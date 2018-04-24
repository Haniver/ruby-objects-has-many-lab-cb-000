class Artist
  attr_accessor :name, :songs
  def initialize(name)
    @name = name
    @songs = []
  end
  def add_song_by_name(song_name)

  end
  def add_song(song_name)
    @songs << song_name
    new_song = Song.new
    new_song.artist = self
  end
end
