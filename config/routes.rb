Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: "welcome#home"

resources :movies
resources :users
resources :rentals
resources :games
resources :reviews

end
