class UsersController < ApplicationController

  def index
    render json: User.all
  end

  def show
    render json: User.find(params[:id])
  end
  
  
  def self.compare_artist(other_user) 
	artist_box =[]
	artist_box << self.artists
	artist_box << other_user.artists
	artist_box.group_by{ |e| e }.select { |k, v| v.size > 1 }.map(&:first)
  end

end
