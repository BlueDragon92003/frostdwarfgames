Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "root#home"
  get "/csc", to: "root#csc"

  namespace :about do
    root "about#home"
    get "/:id", to: "about#employee"
  end 
end
