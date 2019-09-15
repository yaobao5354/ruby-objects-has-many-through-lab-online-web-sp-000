class Genre
  
<<<<<<< HEAD
  attr_accessor :name, :songs, :artists
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self 
  end   
  
  def self.all
    @@all
  end
  
  def songs 
    Song.all
  end 
  
  def artists
    Artist.all
  end 
=======
  attr_accessor :genre, :artist
  @@all = []
  def initialize(genre, artist)
    @genre = genre
    @artist = artist 
    @@all << self 
  end   
>>>>>>> b3810682b06dc40bee16db3ed63b7da360c8f2c7
end 