Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "root#home"
  get "/csc", to: "root#csc"

  resources :employee
  resources :project

  get "/about", to: "about#show", as: "about"

#  namespace :about do
#    root "about#home"
#  end 

#  get "employee/:id", to: "about/about#employee", as: "employee"

#  get "/project/:id", to: "project#show", as: "project"
end
