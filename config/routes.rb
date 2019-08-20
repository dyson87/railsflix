Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: "welcome#home"
get '/login', to: 'sessions#new'
post '/login', to: 'sessions#create'
# get '/rentals', to: 'rentals#add'
post '/rentals', to: 'rentals#add'
delete '/logout', to: 'sessions#destroy'

resources :movies
resources :users
resources :rentals
resources :games
resources :reviews

end
