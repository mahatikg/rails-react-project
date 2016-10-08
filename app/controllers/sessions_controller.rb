require 'rest-client'
require 'httparty'

class SessionsController < ApplicationController
  # skip_before_action :authenticate

  def get_auth_code
    HTTParty.get("https://accounts.spotify.com/authorize/?client_id=031ed6ea90bd4727b184cd84219dd697&response_type=code&redirect_uri=http%3A%2F%2Flocalhost%3A5050%2Fcallback%2F&scope=user-top-read")
  end

  def parsecode #calls adapter method get_token
    spotify_client = Adapters::SpotifyApi.new(params)
    # spotify_token is the spotify_token that we will use to get a user
    me_object = spotify_client.get_current_user
    username = me_object["id"]
    if username
    user = User.find_or_create_by(username: username)
    spotify_client.save_spotify_artist_data(user)
    spotify_client.save_spotify_track_data(user)
    end
      if user
        @@token = Auth.issue({id: user.id})
        # session[:token] = token
      end
      redirect_to "http://localhost:3000/"
  end

  def token
    token = {token: @@token}
    render json: token
  end

 #  def create(username) #Instantiates User
 #  # binding.pry
 #     user = User.find_or_create_by(username: spotify_user_id)
 #       if user
 #         token = Auth.issue({id: user.id})
 # #       # auth is simply the wrapper for JWT.encode...
 #          # render json {jwt:  token}
 #          #needs to send this to react
 #     else
 #         render json: {error: 'Spotify Signin Failed'}, status: 401
 #     end

  # def authcode
  #   #to instantiate a user
  #   spotify_client = Adapters::SpotifyApi.new(params)
  #   user_data = spotify_client.get_current_user_data
  #   # => {uid: 120394u192034udf, token: 192u3412893u4, info: {email: "sophie@email.com"}}
  #   user = User.find_or_create_from_spotify(user_data)
  #   # this allows you to create your own JWT to send back to React
  #   if user
  #    token = Auth.issue({user_id: user.id})
  #    render json {jwt: jwt, username: "Jasper"}
  #   end
  # end

  def render_spotify_data_to_react
    # data = spotify_client.format_data_artists
    # IF we have already persisted the info in the adapter methods, AND associated that data under the correct user
    #shouldn't this controller method only render?
    #perhaps after some calculations? (via some other method that does that)
    # render json: {user: user} << shouldn't this line send the entire user object from OUR db with his songs and artists nested properly?
    #probably need serialized data on user so that when we send the user to reactside
    # all artist and song info come with it
  end


def token_code(token)

  long_term_artists =  HTTParty.get("https://api.spotify.com/v1/me/top/artists?time_range=long_term&limit=50",
  headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})
# medium_term_artists =  HTTParty.get("https://api.spotify.com/v1/me/top/artists?time_range=medium_term&limit=10",
#     headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})
# short_term_artists =  HTTParty.get("https://api.spotify.com/v1/me/top/artists?time_range=short_term&limit=10",
#         headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})
# long_term_tracks =  HTTParty.get("https://api.spotify.com/v1/me/top/tracks?time_range=long_term&limit=10",
#           headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})
# medium_term_tracks =  HTTParty.get("https://api.spotify.com/v1/me/top/tracks?time_range=medium_term&limit=10",
#               headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})
# short_term_tracks =  HTTParty.get("https://api.spotify.com/v1/me/top/tracks?time_range=short_term&limit=10",
#                       headers: {'Accept' => "application/json", 'Authorization' => "Bearer #{token["access_token"]}"})
end

  # private
  #   def auth_params
  #     params.require(:auth).permit(:username, :password)
  #   end

end
