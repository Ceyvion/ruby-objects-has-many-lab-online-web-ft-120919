class Artist 
  
  attr_accessor :name
  
  
  def initialize(name)
    @name = name 
  end 
  
  def self.all  
  @@all
end 

def artist_name
  if self.artist == nil 
    self.artist 
  else 
    self.artist.name 
  end 
end 

  
  
  
  
end 