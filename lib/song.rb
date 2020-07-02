class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << @genre
    @@artists << @artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    genre_count = Hash.new(0)
    @@genres.each do |genre|
      genre
    end
    
  # iterate over @@genres & add key/value pairs to genre_count hash
  # check if the hash already contains key of a genre
    # if it does, increment the value of the key by one
    # if it doesnt, create new key/value pair
end
