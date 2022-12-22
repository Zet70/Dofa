Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "characters", to: "characters#index" 
  get "characters/new", to: "characters#new" 

  # Defines the root path route ("/")
  # root "articles#index"
end
