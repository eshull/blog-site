Rails.application.routes.draw do
  resources :skills
  root 'posts#index'

  devise_for :users
  resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
