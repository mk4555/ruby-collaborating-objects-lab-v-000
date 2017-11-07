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

  def self.songs
    @songs
  end

  def add_song(song)
    @songs << song
  end

  def self.all
    @@all
  end

  def self.save
    @@all << self
  end

  def self.find_or_create_by_name(name)
    @@all.each do |artist|
      if (artist.name == name)
        return artist.name
      end
    end
    s = Artist.new(name)
    s.save
    s
  end

  def print_songs
    @songs.each do |song|
      puts "#{song.name}"
    end
  end

end
