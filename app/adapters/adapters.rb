module Adapters
  class SpotifyApi
    attr_accessor :token

    def initialize(params)
      @token = get_token(params["code"])
    end

    def new

    end

    def get_token(code) # uses the code we got from initial request to get the token
      redirect_uri="http%3A%2F%2Flocalhost%3A5050%2Fcallback%2F"
      code=code
      spot_token= HTTParty.post("https://accounts.spotify.com/api/token",
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

###########################################

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
