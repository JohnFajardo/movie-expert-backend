Rails.application.routes.draw do

  get '/movies', to: 'movies#index'
  get '/movies/:tmdb_id', to: 'movies#show'
  post '/movies', to: 'movies#create'
  post '/upvotes', to: 'upvotes#create'
  post '/downvotes', to: 'downvotes#create'

end
