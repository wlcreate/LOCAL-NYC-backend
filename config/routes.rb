Rails.application.routes.draw do
  # resources :recommendations
  # resources :spots
  # resources :neighborhoods
  # resources :categories
  # resources :users

  get "/users/keep_logged_in", to: "users#keep_logged_in"
  post "/users/login", to: "users#login"
  post "/users", to: "users#create"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
