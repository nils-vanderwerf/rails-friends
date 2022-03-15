Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  root 'home#index'
  get 'about/index'
end
