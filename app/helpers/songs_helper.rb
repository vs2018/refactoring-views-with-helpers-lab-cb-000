module SongsHelper
  
  def display_artist(song)
    if song.artist
      link_to song.title, song_path(@song) %></h1>
    else
      
    end
  end

end
