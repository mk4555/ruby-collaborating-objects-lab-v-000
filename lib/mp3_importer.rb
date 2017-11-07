require('pry')
class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    d = Dir["db/mp3s/*.mp3"].collect{|path| path.split("/").last}
    binding.pry
  end

  def import

  end
end
