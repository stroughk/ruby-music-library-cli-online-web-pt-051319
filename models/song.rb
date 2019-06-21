class Song 
  attr_accessor :name 
  @@all = []
  
  def self.all
    @@all
  end
  
  
  def initialize
    save
  end
  
  def save 
    @@all << self 
  
  end
  
  
end
  