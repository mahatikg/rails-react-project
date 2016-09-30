class ApplicationController < ActionController::API
  before_action :authenticate

  def logged_in?
    !!current_user
  end

  def current_user
    if auth_present?
      user = User.find(auth_decode['id'])
      if user
        @current_user ||= user
      end
    end
  end

  def authenticate
    render json: {error: 'Hey! you are unauthorized!'}, status: 401 unless logged_in?
  end

  private

  def token #grabbing the pieces we want from the request.env object
    request.env['HTTP_AUTHORIZATION'].scan(/Bearer(.*)$/).flatten.last
  end

  def auth_decode #decoding our HTTP_AUTHORIZATION
    Auth.decode(token)
  end

  def auth_present? #checking if our request object has a header or a key
    !!request.env.fetch('HTTP_AUTHORIZATION', " ").scan(/Bearer/).flatten.first
  end

end
