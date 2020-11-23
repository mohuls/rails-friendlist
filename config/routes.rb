Rails.application.routes.draw do
  
  resources :friends
  #get 'home/index'
  root 'home#index'
  get 'home/about'
  devise_for :users
  devise_for :models
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
