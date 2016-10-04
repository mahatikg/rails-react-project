Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/login', to: "sessions#create"

  get '/spotifyauthenticate', to: 'sessions#spotifyauthenticate'

  post '/callback/', to: 'sessions#authcode'
  get '/callback/', to: 'sessions#authcode'

  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'


end
