Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :shoes, only: [:index]
  resources :bottoms, only: [:index]
  resources :tops, only: [:index]
  resources :users
  resources :outfits

  get '/', to: 'users#welcome', as: "welcome"
  get '/login', to: 'sessions#new', as: "login"
  post '/login', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy', as: 'logout'
  get '/myoutfits', to: 'outfits#myoutfits', as: 'myoutfits'

end
