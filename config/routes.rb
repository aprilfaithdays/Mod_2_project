Rails.application.routes.draw do
  resources :shoes, only: [:index]
  resources :bottoms, only: [:index]
  resources :tops, only: [:index]
  resources :users
  resources :outfits

  get '/', to: 'users#welcome' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
