class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist=(artist)
    @artist = artist
  end

  def self.new_by_filename(file)
    f = file.split(" - ")
    binding.pry
    Song.new(f[1])
  end
end
