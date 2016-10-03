require 'rest-client'

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
    the_first_authorize = RestClient.get(final_url)

  end

  def authcode
    binding.pry
  end


  # private
  #   def auth_params
  #     params.require(:auth).permit(:username, :password)
  #   end

end
