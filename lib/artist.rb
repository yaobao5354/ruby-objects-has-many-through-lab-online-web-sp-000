<<<<<<< HEAD
require 'pry'
=======
>>>>>>> b3810682b06dc40bee16db3ed63b7da360c8f2c7
class Artist
  attr_accessor :name, :songs 
  @@all =[]
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def songs
    Song.all.collect do |song|
     if song.artist == self 
       song 
     end 
    end 
  end 
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end 
    
<<<<<<< HEAD
  def genres
    Genre.all
  end 
=======
>>>>>>> b3810682b06dc40bee16db3ed63b7da360c8f2c7
end 