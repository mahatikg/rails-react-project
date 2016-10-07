class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :mid_term

  def mid_term
    user = object
    user_artists = user.artists
    user_songs= user.songs
    modified_artist = []

    user_artists.each do |artist|
      ualine = UserArtist.find_by(user_id: user.id, artist_id: artist.id, term: "M")
      newartist = {name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: ualine.artist_ranking }
      modified_artist << newartist
    end
    sorted_artists = modified_artist.sort_by { |artist| artist[:rank] }

##Daniella's attempt to create midterm songs. Not tested.

  modified_songs= user_songs.map do |song|
    usline= UserSong.find_by(user_id: user.id, song_id: song.id, term: "M")
    newsong= {name: song["name"], popularity: song["popularity"], image: song["album_art"], rank: usline.song_ranking }
  end

  sorted_songs = modified_songs.sort_by { |song| song[:rank] }
  {artists: sorted_artists, songs: sorted_songs}

 end

end
