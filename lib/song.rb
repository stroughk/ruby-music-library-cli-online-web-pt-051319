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
  
  
  def self.destroy_all
    @@all.clear
  end
  
  
  def save 
    self.class.all << self 
  end
  
  def self.create(name)
    song = new(name)
    song.save 
    song
  end 
  
  
end