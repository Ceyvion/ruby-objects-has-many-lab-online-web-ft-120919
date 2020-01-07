class Author 
  
  attr_accessor :name 
  
@@all = []
  
def initialize(name)
  @name = name 
end 

def posts
  songs
    Post.all.select {|song| song.artist==self}
  
end 
def songs
    Song.all.select {|song| song.artist==self}
end  
  
def add_song(song)
    song.artist = self
end  
  
def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
end  
  
def self.song_count
    Song.all.length 
end



  
  
  
  
end 