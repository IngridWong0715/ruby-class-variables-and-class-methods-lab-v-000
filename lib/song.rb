class Song
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre
  def initialize
    @@artists << artist
    @@genres << genre
  end

  def self.genre_count
    @@genres.count
  end

end
