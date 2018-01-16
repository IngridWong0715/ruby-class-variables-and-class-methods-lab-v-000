class Song
  @@genres = []
  @@artists = []
  @@count = 0
  attr_accessor :name, :artist, :genre
  def initialize
    @@count ++
    @@artists << artist
    @@genres << genre
  end

  def self.count

  def self.genre_count
    @@genres.count
  end

end
