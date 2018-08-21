class Song
  @@all = []
  attr_reader :name
  attr_accessor :artist

  def initialize(song_name)
    name = song_name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    self.artist.name
  end
end
