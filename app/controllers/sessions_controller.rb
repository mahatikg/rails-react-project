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


  # private
  #   def auth_params
  #     params.require(:auth).permit(:username, :password)
  #   end

end
