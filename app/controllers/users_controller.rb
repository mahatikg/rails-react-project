class UsersController < ApplicationController

  def index
    render json: User.all
  end

  def show
    render json: User.find(params[:id])
  end

  def compare
    user1= User.find(params["id1"].to_i)
    user2= User.find(params["id2"].to_i)
    mutual_artists= user1.compare(user2)
    render json: mutual_artists
  end





end
