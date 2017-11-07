require('pry')
class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    # d = Dir["db/mp3s/*.mp3"].collect{|path| path.split("/").last}
    # d
    Dir.entries(@path).reject {|file| !file.end_with?(".mp3")}
  end

  def import

  end
end
