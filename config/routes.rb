Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/pedals" => "pedals#index"
  get "/pedal/:id" => "pedals#show"
  get "/loadouts" => "loadouts#index"
  get "/loadout/:id" => "loadouts#show"
end
