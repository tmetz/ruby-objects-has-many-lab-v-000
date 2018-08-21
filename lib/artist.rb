class Artist
  attr_accessor :name, :songs

  @@all_songs = []

  def add_song(song)
    song.artist = self
    @songs << song
    @@all_songs << song
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    add_song(song)
  end

  def self.song_count
    @@all_songs.length
  end
end
