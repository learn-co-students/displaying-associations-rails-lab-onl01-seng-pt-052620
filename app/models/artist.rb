class Artist < ActiveRecord::Base
    has_many :songs 

#     def artist_name(name)
#     @song_name = Artist.find_by_name(name)
#     @song_name 
#   end 
    def song_count  
      self.songs.count 
    end 
end


