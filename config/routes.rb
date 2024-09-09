Rails.application.routes.draw do
  devise_for :installs
  resources :friends
  # get 'home/index'
  root 'home#index'
  get 'home/about'
end
