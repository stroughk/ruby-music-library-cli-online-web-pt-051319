class Song 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name, artist = nil, genre = nil)
    @name = name 
    self.artist = artist if artist
    self.genre = genre if genre
  end
  
  def self.all
    @@all 
  end 
  
  
end