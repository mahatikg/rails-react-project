Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # post '/login', to: "sessions#create"

  get '/spotifyauthenticate', to: 'sessions#spotifyauthenticate'

  post '/callback/', to: 'sessions#parsecode'
  get '/callback/', to: 'sessions#parsecode'

  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'
  get '/compare', to: 'users#compare'

  get '/token', to: 'sessions#token'
  get '/get-auth-code', to: "sessions#get_auth_code"


end
