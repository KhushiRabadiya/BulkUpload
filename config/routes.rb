Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :items
  resources :items_imports, only: [:new, :create]
  root "items#index"
end
