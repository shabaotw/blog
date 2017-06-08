Rails.application.routes.draw do
  resources :categories
  devise_for :users
  resources :posts

  root to: 'posts#index'


end
