Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
  # get "/users/:id", to: "users#show"
  # get '/users', to: 'users#index'
  # post 'users', to: 'users#create'
  # root 'static_pages#home'
  root to:'static_pages#home'
  get 'static_pages/help'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get   '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  resources :users
  
end
