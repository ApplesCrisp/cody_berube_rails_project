Rails.application.routes.draw do
  root 'home#index'
  get 'add_artist', to: 'artists#new'
  get 'add_album', to: 'albums#new'
  post 'add_album', to: 'albums#create'
  post 'add_artist', to: 'artists#create'
  put 'update_artist', to: 'artists#update'
  resources :artists
  resources :albums
end
