module Adapters
  class SpotifyApi
    attr_accessor :token

    def initialize(params)
      @token = get_token(params["code"])
    end

    def get_current_user_info #makes regular api call to spotify once we got token
      HTTParty.get("https://api.spotify.com/v1/me/", headers: {"Authorization" => "Bearer #{self.token}"})
      #returns who you are from spotify
      #need to instantiate new user from here
    end

    def get_token(code) # the HTTParty code we wrote in the sessions controller to get the token
      HTTParty.get the token blah blah
    end

###################################################

    def get_mid_term_data_artists
      # makes the api request for the individual user to get midterm data for ARTISTS
      HTTParty.get(the endpoint for shorterm, with the token in the request header)
      #should return json of the data hash of top 50 artists
    end

    def get_mid_term_data_songs
      # makes the api request for the individual user to get midterm data for SONGS
      HTTParty.get(the endpoint for shorterm, with the token in the request header)
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
