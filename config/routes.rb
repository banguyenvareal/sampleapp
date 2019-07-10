Rails.application.routes.draw do
  # get "/users/:id", to: "users#show"
  # get '/users', to: 'users#index'
  # post 'users', to: 'users#create'
  resources :users
  root 'static_pages#about'
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/contact'
  
end
