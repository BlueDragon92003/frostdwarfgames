Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "root#home"
  get "/csc", to: "root#csc"

  resources :contributors
  resources :projects

  get "/about", to: "about#show", as: "about"
end
