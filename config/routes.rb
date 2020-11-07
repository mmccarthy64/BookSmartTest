Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  get '/books', to: 'books#index', as: 'books'
  get '/books/new', to: 'books#new', as: 'new_book'
  get '/books/:id', to: 'books#show', as: 'book'
  get '/books/:id/edit', to: 'books#edit', as: 'edit_book'
  patch '/books/:id', to: 'books#update'
  post '/books', to: 'books#create'
  delete '/books/destroy'


  get '/users', to: 'users#index', as: 'users'
  get '/users/edit'
  get '/users/update'
  get '/users/create'
  get '/users/destroy'

  root to: 'users#show'
  

  #  get '/users/new', to: 'users#new', as: 'new_user'
  # root 'static#home'
  # get '/users', to:'users#index', as: 'users'
  # post '/users', to:'users#create'
  # get '/users/:id', to: 'users#show', as: 'user'
  # get '/users/:id/edit', to: 'users#edit', as: 'edit_user'
  # get '/attractions', to: 'attractions#index', as: 'attractions'
  # get '/signin', to: 'session#new', as: 'signin'
  # post '/session', to: 'session#create', as: 'session'
  # delete '/session/', to: 'session#destroy'
  # get '/attractions/new', to: 'attractions#new', as: 'new_attraction'
  # get '/attractions/:id', to: 'attractions#show', as: 'attraction'
  # get '/attractions/:id/edit', to: 'attractions#edit', as: 'edit_attraction'
  # patch '/attractions/:id', to: 'attractions#update'
  # post '/attractions', to: 'attractions#create'
  # post '/rides', to:"rides#create", as: 'rides'
  # delete '/attractions/', to: 'attractions#destroy'
end
