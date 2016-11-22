Rails.application.routes.draw do
  resources :tournaments
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :tournaments
  root 'users#index'

end
