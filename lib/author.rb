class Author 
  
  attr_accessor :name 
  

  
def initialize(name)
  @name = name 
end 

 def posts
    Song.all.select {|song| song.author==self}
  end  


def add_post(song)
    song.artist = self
end  
  
def add_post_by_title(name)
    post = Song.new(name)
    add_song(song)
end  
  
def self.song_count
    Song.all.length 
end



  
  
  
  
end 