class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :short_term, :mid_term, :long_term


  def short_term
    {"artists"=> st_artist_data, "tracks"=> st_track_data}
  end

  def st_artist_data
    user = object

    ua = UserArtist.where(user_id: user.id, term: "S")
    artist_array = ua.map do |row|
      artist = row.artist
      new_artist={name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: row.artist_ranking}
    end
  end

  def st_track_data
    user = object
    us = UserSong.where(user_id: user.id, term: "S")
    song_array = us.map do |row|
      song = row.song
      new_song={name: song["name"], popularity: song["popularity"], image: song["album_art"], rank: row.song_ranking}
    end
  end

  def mid_term
    {"artists"=> mt_artist_data, "tracks"=> mt_track_data}
  end

  def mt_artist_data
    user = object

    ua = UserArtist.where(user_id: user.id, term: "M")
    artist_array = ua.map do |row|
      artist = row.artist
      new_artist={name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: row.artist_ranking}
    end
  end

  def mt_track_data
    user = object
    us = UserSong.where(user_id: user.id, term: "M")
    song_array = us.map do |row|
      song = row.song
      new_song={name: song["name"], popularity: song["popularity"], image: song["album_art"], rank: row.song_ranking}
    end
  end

  def long_term
    {"artists"=> lt_artist_data, "tracks"=> lt_track_data}
  end

  def lt_artist_data
    user = object

    ua = UserArtist.where(user_id: user.id, term: "L")
    artist_array = ua.map do |row|
      artist = row.artist
      new_artist={name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: row.artist_ranking}
    end
  end

  def lt_track_data
    user = object

    us = UserSong.where(user_id: user.id, term: "L")
    song_array = us.map do |row|
      song = row.song
      new_song={name: song["name"], popularity: song["popularity"], image: song["album_art"], rank: row.song_ranking}
    end
  end



end








    # user_artists.each do |artist|
    #   ualine = UserArtist.find_by(user_id: user.id, artist_id: artist.id)
    #   if ualine.term == "M" then
    #     newartist = {name: artist["name"], popularity: artist["popularity"], image: artist["image"], rank: ualine.artist_ranking }
    #     modified_artist << newartist
    #   end
    # end
    # sorted_artists = modified_artist.sort_by { |artist| artist[:rank] }

##Daniella's attempt to create midterm songs. Not tested.

  # modified_songs= user_songs.map do |song|
  #   usline= UserSong.find_by(user_id: user.id, song_id: song.id, term: "M")
  #   newsong= {name: song["name"], popularity: song["popularity"], image: song["album_art"], rank: usline.song_ranking }
#  end

#   sorted_songs = modified_songs.sort_by { |song| song[:rank] }
#   {artists: sorted_artists, songs: sorted_songs}
#
#  end
#
# end
