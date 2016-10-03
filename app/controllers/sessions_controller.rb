require 'rest-client'
require 'httparty'

class SessionsController < ApplicationController
  skip_before_action :authenticate

  def create
    # binding.pry
    user = User.find_by(username: params[:username])
      if user.authenticate(params[:password])
        token = Auth.issue({id: user.id})
        # auth is simply the wrapper for JWT.encode...
        render json: {jwt: token}
      else
          #error message, 401 = not authorized
          render json: {error: 'Hey! get out of here!'}, status: 401
      end
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
artists =  HTTParty.get("https://api.spotify.com/v1/me/top/artists?limit=10",
  headers: {Accept: "application/json", Authorization: "Bearer #{token["access_token"]}"})
 binding.pry
end

  # private
  #   def auth_params
  #     params.require(:auth).permit(:username, :password)
  #   end

end
