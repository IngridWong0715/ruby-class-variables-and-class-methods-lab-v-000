class Song
  @@genres = []
  @@artists = []
  @@count = 0
  attr_reader :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    @@genre_count = {}
    @@genres.each do |genre|
      if @@genre_count[genre]==nil
        @@genre_count[genre] = 1
      else @@genre_count[genre] += 1
      end
    end
    @@genre_count
  end

    # iterate through @@genres
    # for each genre
      # if it exists in genre_count, genre_count[genre] +=1
      # else genre_count[genre] = 1


end
