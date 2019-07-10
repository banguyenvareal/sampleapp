Rails.application.routes.draw do
  # get "/users/:id", to: "users#show"
  # get '/users', to: 'users#index'
  # post 'users', to: 'users#create'
  	# get 'static_pages/help'
  # root 'static_pages#home'
  root to:'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  
end
