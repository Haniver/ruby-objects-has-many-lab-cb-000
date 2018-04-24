class Artist
  attr_accessor :name, :songs
  @@all_songs = []
  def initialize(name)
    @name = name
    @songs = []
  end
  def add_song(song)
    @songs << song
    @@all_songs << new_song
    song.artist = self
  end
  def add_song_by_name(song_name)
    new_song = Song.new(song_name)
    new_song.artist = self
    @songs << new_song
    @@all_songs << new_song
  end
  def self.song_count
    @@all_songs.size
  end
end
