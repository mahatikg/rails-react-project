class UserSerializer < ActiveModel::Serializer

  attributes :id, :username, :short_term, :mid_term, :long_term, :genre_count, :events


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




    #################pie chart related methods

  def genre_count
    #count the genres in object.get_genres
    genres = Hash.new(0)
    object.get_genres.each do |genre|
      case
        when genre.include?("rap")
          genres[:rap]+=1
        when genre.include?("pop")
          genres[:pop]+=1
        when genre.include?("country")
          genres[:country]+=1
        when genre.include?("indie")
          genres[:indie]+=1
        when genre.include?("hip")
          genres[:hip]+=1
        when genre.include?("rock")
          genres[:rock]+=1
        when genre.include?("jazz")
          genres[:jazz]+=1
        when genre.include?("instrumental")
          genres[:instrumental]+=1
        when genre.include?("r&b")
          genres[:randb]+=1
        else
          genres[:misc] +=1
        end
    end
   genres
  end

  def events
    events = [{
              "date": Date.parse("2013-05-15T07:00:00.000Z"),
              "text": "Your Top Artist Four Months Ago (FALSE DUMMY DATA!)  ",
              "title": "Drake",
              "imageUrl": "https://i.scdn.co/image/6bd672a0f33705eda4b543c304c21a152f393291"
    },
    {
              "date": Date.parse("2013-08-14T07:00:00.000Z"),
              "text": "Your Top Artist 1 Year Ago (THIS IS FALSE, DUMMY DATA)",
              "title": "City of the Sun",
              "imageUrl": "https://i.scdn.co/image/75ab087bcb0a7afd74d64f7f01d0397930657c71"
    }
    ]

    events
  end

end
