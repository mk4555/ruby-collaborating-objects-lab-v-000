class Artist
  attr_accessor :name, :songs, :all
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def name=(name)
    @name = name
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
  end

  def save
    @@all << self
  end
end
