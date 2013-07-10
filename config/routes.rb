Flickr::Application.routes.draw do

  root :to => 'albums#index'

  resources :albums
  resources :photos




end
