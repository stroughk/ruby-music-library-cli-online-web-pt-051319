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
  
  def self.reset_all
    @@all.clear 
  end 
  
  
  
end
  