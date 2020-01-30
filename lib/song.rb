class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  
  def initialize
    @@count
  end
 
  def self.count
    @@count
  end
    
  def genres
    @@genres = []
  end
    
  def artists
    @@artists = []
  end
    
  def genre_count
    @@genre_count
    genre_count = {}
    return #{genres}
  end
  
  def artist_count
    @@artist_count
    return #{artists}
    
   end
end
