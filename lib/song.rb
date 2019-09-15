class Song 
  
  attr_accessor :name, :artist, :genre 
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
<<<<<<< HEAD
  
  
=======
>>>>>>> b3810682b06dc40bee16db3ed63b7da360c8f2c7
end 