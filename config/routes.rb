Rails.application.routes.draw do
  
  
  get '/login',to:'access#new'
  post '/login', to:'access#create'
  delete '/logout',to:'access#destroy', as:'logout'
  get '/admin',to:'admin#index'
  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  get '/shopper',to:'shopper#index'
  resources :products
  root "shopper#index", as: 'root'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

