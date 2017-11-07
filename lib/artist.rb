class Artist
  attr_accessor :name, :songs

  def initialize(name) {
    @name = name
    @songs = []
  }

  def name=(name)
    @name = name
  end
end
