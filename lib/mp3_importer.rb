require('pry')
class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir[@path].reject {|file| !file.end_with?(".mp3")}
    # d
    Dir.entries(@path).reject {|file| !file.end_with?(".mp3")}
  end

  def import

  end
end
