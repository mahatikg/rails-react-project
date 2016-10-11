require 'rest-client'
require 'httparty'

class SessionsController < ApplicationController
  # skip_before_action :authenticate

  def get_auth_code
    HTTParty.get("https://accounts.spotify.com/authorize/?client_id=031ed6ea90bd4727b184cd84219dd697&response_type=code&redirect_uri=http%3A%2F%2Frocky-dusk-25774.herokuapp.com%2Fcallback%2F&scope=user-top-read")
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
    redirect_to "https://spotify-compare.herokuapp.com/users/#{user.id}"
  end

  def token
    token = {token: @@token}
    render json: token
  end

end
