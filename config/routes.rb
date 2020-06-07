Rails.application.routes.draw do

  devise_for :users
  resources :users, only: [:new, :create]

  root to: 'home#index'

end