class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def artist=(name)
    @artist = name
  end

  def self.new_by_filename(file)
    f = file.split(" - ")
  end
end
