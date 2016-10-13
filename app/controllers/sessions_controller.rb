require 'rest-client'
require 'httparty'

class SessionsController < ApplicationController
  # skip_before_action :authenticate

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
    redirect_to ENV['SPOT_REDIRECT'] + "#{user.id}"
  end

  def token
    token = {token: @@token}
    render json: token
  end

  def topplay
    spotify_client = Adapters::SpotifyApiPlaylist.new(params)
    spotify_client.save_playlist
    me_object = spotify_client.get_current_user
    username = me_object["id"]
    if username
      user = User.find_by(username: username)
    end
    redirect_to ENV['SPOT_REDIRECT'] + "#{user.id}"

  end

end
