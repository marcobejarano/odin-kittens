Rails.application.routes.draw do
  root "kittens#index"

  resources :kittens
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
