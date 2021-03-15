Rails.application.routes.draw do
  devise_for :users
  resources :friends

  #initial home route
  # root 'home#index'

  root 'friends#index'

  get 'home/about'

  # get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
