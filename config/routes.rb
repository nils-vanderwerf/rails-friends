Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index'
   root :to => 'home#index'
  get 'about/index'
end
