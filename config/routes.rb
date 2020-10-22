Rails.application.routes.draw do
  # resources :recommendations
  # resources :spots
  # resources :neighborhoods
  # resources :categories
  # resources :users

  ##### User 
  get "/users/keep_logged_in", to: "users#keep_logged_in" #checks localStorage to keep user logged in
  post "/users/login", to: "users#login" #login 
  post "/users", to: "users#create" #creates a new user
  patch "/users/:user_id", to: "users#update" #updates a user's info
  get "/users/:user_id/recommendations", to: "recommendations#index" #all of a user's recommendations

  ##### Neighborhood
  get "/neighborhoods", to: "neighborhoods#index" #all the neighborhoods

  ##### Spot
  get "/neighborhoods/:neighborhood_id/spots", to: "spots#index" #all of the spots
  get "/neighborhoods/:neighborhood_id/spots/:spot_id", to: "spots#show" #specific spot info
  post "neighborhoods/:neighborhood_id/spots", to: "spots#create" #creates a new spot

  ###### Recommendation
  get "/neighborhoods/:neighborhood_id/spots/:spot_id/recommendations", to: "recommendations#spot_index" #recommendations of a spot
  post "/neighborhoods/:neighborhood_id/spots/:spot_id/recommendations", to: "recommendations#create" # creates a new recommendation
  delete "/neighborhoods/:neighborhood_id/spots/:spot_id/recommendations/:recommendation_id", to: "recommendations#destroy" #deletes a recommendation

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
