class Post 
  
  attr_accessor :title, :artist 

@@all = []

def initialize(title)
  @title = name  
  @@all << self 
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