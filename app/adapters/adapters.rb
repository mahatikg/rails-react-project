module Adapters
  class SpotifyApi
    attr_accessor :token

    def initialize(params)
      @token = get_token(params["code"]) #spotify token
    end

    def new

    end

    def get_token(code) # uses the code we got from initial request to get the token
      redirect_uri="http%3A%2F%2Flocalhost%3A5050%2Fcallback%2F"

      HTTParty.post("https://accounts.spotify.com/api/token",
                 body: {
                  client_id: ENV["client_id"],
                  client_secret: ENV["client_secret"],
                  redirect_uri: redirect_uri,
                  grant_type: "authorization_code",
                  code: code
                  })
                  #sends a token to the callback uri
    end


    def get_current_user #makes regular api call to spotify once we got token
      HTTParty.get("https://api.spotify.com/v1/me/", headers: {"Authorization" => "Bearer #{self.token["access_token"]}"})
      #returns who you are from spotify
      #need to instantiate new user from
    end


    def save_spotify_artist_data(user)
      terms = ["S", "M", "L"]
      artists = get_artists
      UserArtist.where(user_id: user.id).destroy_all
      terms.each do |term|
        artists[term]['items'].each_with_index do |artistobject, i|
          genres = artistobject['genres']
          spotify_artist_id = artistobject['id']
          image = artistobject['images'].first['url']
          name = artistobject['name']
          popularity = artistobject['popularity']
          ranking = i + 1

          artist = Artist.find_or_create_by(spotify_artist_id: spotify_artist_id)

          artist.update({genres: genres, image: image, name: name, popularity: popularity})

            #UserArtist.where(user_id: user.id, term: term).destroy_all # this is the problem!! We're deleting all the associations EVERY iteration!

          user_artist = UserArtist.new(user_id: user.id, artist_id: artist.id, artist_ranking: ranking, term: term)
          user_artist.save
        end
      end
    end

    def save_spotify_track_data(user)
      terms = ["S", "M", "L"]
      tracks=get_tracks

      UserSong.where(user_id: user.id).destroy_all

      terms.each do |term|
          tracks[term]["items"].each_with_index do |track, i|
            name = track["name"]
            popularity = track['popularity']
            artist_name = track["artists"][0]["name"]
            image = track["album"]["images"][0]["url"]
            id= track["id"]
            ranking= i+1

            song = Song.find_or_create_by(spotify_track_id: id)
            song.update(name: name, popularity: popularity, album_art: image, artist_name: artist_name)
            user_song= UserSong.new(user_id: user.id, song_id: song.id, song_ranking: ranking, term: term)
            user_song.save
          end
       end
    end

    def get_tracks

      st_tracks = get_short_term_tracks
      mt_tracks = get_medium_term_tracks
      lt_tracks = get_long_term_tracks


      {"S" => st_tracks, "M" => mt_tracks, "L" => lt_tracks }

    end


    def get_short_term_tracks
      short_term_tracks =  HTTParty.get("https://api.spotify.com/v1/me/top/tracks?time_range=short_term&limit=50",
      headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})


    end

    def get_medium_term_tracks
      medium_term_tracks =  HTTParty.get("https://api.spotify.com/v1/me/top/tracks?time_range=medium_term&limit=50",
      headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})

    end

    def get_long_term_tracks
      long_term_tracks =  HTTParty.get("https://api.spotify.com/v1/me/top/tracks?time_range=long_term&limit=50",
      headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})

    end

    def get_artists
      st_artists = get_short_term_artists
      mt_artists = get_medium_term_artists
      lt_artists = get_long_term_artists
      {"S" => st_artists, "M" => mt_artists, "L" => lt_artists }
    end

    def get_short_term_artists
      HTTParty.get("https://api.spotify.com/v1/me/top/artists?time_range=short_term&limit=50",
      headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})
    end

    def get_medium_term_artists
      HTTParty.get("https://api.spotify.com/v1/me/top/artists?time_range=medium_term&limit=50",
      headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})
    end

    def get_long_term_artists
      HTTParty.get("https://api.spotify.com/v1/me/top/artists?time_range=long_term&limit=50",
      headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})
    end



###################################################

    def get_mid_term_data_artists
      # makes the api request for the individual user to get midterm data for ARTISTS
      # HTTParty.get(the endpoint for shorterm, with the token in the request header)
      #should return json of the data hash of top 50 artists
    end

    def get_mid_term_data_songs
      # makes the api request for the individual user to get midterm data for SONGS
      # HTTParty.get(the endpoint for shorterm, with the token in the request header)
      #should return a json hash of top 50 songs
    end



    def format_data_artists #(takes in json of the artists data)
      #iterating through the hash and reformats
      #strips out the stuff we don't care about
     result = {}
      result[:short_term] = get_short_term_data
      # returns the data we actually care about in the format we want it something like the below:
      # {artists: [{name: "Kanye", image: "aslkdjfalksd", gneres: [], popularity: "66", spotify_artist_id: "fasdf"  ranking: "4"}, {artist2},]}
      #shouldn't this lead to some persistence? in DB? either here or in the method this goes to?
    end


    def format_data_songs #(takes in json of the songs data)
      #iterating through the hash and reformats
      #strips out the stuff we don't care about
     result = {}
      result[:short_term] = get_short_term_data
      # returns the data we actually care about in the format we want it something like the below:
      # {songs: [{name: "Monster", album_art: "aslkdjfalksd", spotify_artist_id: "fasdf"  ranking: "2"}, {song2},]}
      #shouldn't this lead to some persistence? in DB? either here or in the method this goes to?
    end




  end
end
