class Artist
  attr_accessor :name, :songs
  @@all
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def save(artist)
    @@all << artist
  end

    def add_song(song)
      @songs << song
    end
end
