class Artist
  attr_accessor :name, :songs
  @@all
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end


end
