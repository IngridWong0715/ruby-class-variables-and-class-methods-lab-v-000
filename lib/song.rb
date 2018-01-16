class Song
  @@Genres = []
  @@Artists = []
  attr_accessor :name, :artist, :genre
  def initialize
    Artists << artist
    Genres << genre
  end

end
