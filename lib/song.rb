class Song
  @@all = []
  attr_reader :name

  def initialize(song_name)
    name = song_name
    @@all << self
end
