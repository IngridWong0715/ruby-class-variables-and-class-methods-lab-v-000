class Song
  @@genres = []
  @@artists = []
  @@count = 0
  attr_accessor :name, :artist, :genre
  def initialize
    @@count ++
    @@artists << artist if !@@artists.include?(artist)
    @@genres << genre if !@@genres.include?(genre)
  end

  def self.count

  def self.genre_count
    @@genres.count
  end

end
