class Artist
  attr_accessor :name, :songs
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
  end

  def name=(name)
    @name = name
  end

  def save
    @@all << self
  end

  def add_song(song)
    @songs << song
  end
end
