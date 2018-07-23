module SongsHelper
  
  def display_artist(song)
    if song.artist
      link_to song.artist.name, artist_path(song.artist) %></h1>
    else
      
    end
  end

end


edit_song_path(song)