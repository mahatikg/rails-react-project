require 'rest-client'
require 'httparty'

class SessionsController < ApplicationController
  # skip_before_action :authenticate
  #
  # def create
  #   # binding.pry
  #   user = User.find_by(username: params[:username])
  #     if user.authenticate(params[:password])
  #       token = Auth.issue({id: user.id})
  #       # auth is simply the wrapper for JWT.encode...
  #       render json: {jwt: token}
  #     else
  #         #error message, 401 = not authorized
  #         render json: {error: 'Hey! get out of here!'}, status: 401
  #     end
  end

  def spotifyauthenticate

    # RestClient.get("https://accounts.spotify.com/authorize?client_id=031ed6ea90bd4727b184cd84219dd697&response_type=code&redirect_uri=http%3A%2F%2Flocalhost%3A%2Fcallback%2F")
    # render json: {hi: "guys"}
    # binding.pry
    # RestClient.get 'https://accounts.spotify.com/authorize/', {params: {client_id: "031ed6ea90bd4727b184cd84219dd697", response_type: "code", redirect_uri: 'http://localhost:3000/callback' }}
    url= "https://accounts.spotify.com/authorize/"

    client_id_formated = "?client_id=" + ENV["client_id"]
    response_type = "&response_type=code"
    callback = "&redirect_uri=http%3A%2F%2Flocalhost%3A3000%2Fcallback%2F"
    userscope = "&scope=user-top-read"

    final_url = url + client_id_formated + response_type + callback + userscope
    binding.pry
    # the_first_authorize = RestClient.get(final_url)

  end

  def authcode
    #to instantiate a user
    # spotify_client = Adapters::SpotifyApi.new(params)
    # user_data = spotify_client.get_current_user_data
    # => {uid: 120394u192034udf, token: 192u3412893u4, info: {email: "sophie@email.com"}}
    # user = User.find_or_create_from_spotify(user_data)
    # this allows you to create your own JWT to send back to React
    # if user
    #  token = Auth.issue({user_id: user.id})
    #  render json {jwt: jwt, username: "Jasper"}
    # end
  end

  def render_spotify_data_to_react
    # data = spotify_client.format_data_artists
    # IF we have already persisted the info in the adapter methods, AND associated that data under the correct user
    #shouldn't this controller method only render?
    #perhaps after some calculations? (via some other method that does that)
    # render json: {user: user} << shouldn't this line send the entire user object from OUR db with his songs and artists nested properly?
    #probably need serialized data on user so that when we send the user to reactside
    # all artist and song info come with it
  end

    code= params["code"]
    grant_type= "authorization_code"
    redirect_uri="http%3A%2F%2Flocalhost%3A3000%2Fcallback%2F"
    binding.pry
  token  = HTTParty.post("https://accounts.spotify.com/api/token",
   body: {
    client_id: ENV["client_id"],
    client_secret: ENV["client_secret"],
    redirect_uri:   redirect_uri,
    grant_type: "authorization_code",
    code: code
    }
    )
  #  .to_json,
    # headers: {'Content-Type' => 'application/json'}

    token_code(token)
  end

def token_code(token)

long_term_artists =  HTTParty.get("https://api.spotify.com/v1/me/top/artists?time_range=long_term&limit=10",
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
binding.pry
end

  # private
  #   def auth_params
  #     params.require(:auth).permit(:username, :password)
  #   end

end
