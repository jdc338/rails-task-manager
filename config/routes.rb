Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'tasks/new', to: 'restaurants#new'
  # Defines the root path route ("/")
  # root "articles#index"
end
