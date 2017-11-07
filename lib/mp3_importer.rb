require('pry')
class MP3Importer
  attr_accessor :path

  @@all = []

  def initialize(path)
    @path = path
  end

  def files
    Dir.entries(@path).reject {|file| !file.end_with?(".mp3")}
  end

  def import
    d = Dir.entries(@path)
    binding.pry
  end
end
