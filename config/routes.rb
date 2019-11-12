Rails.application.routes.draw do
  resources :saved_listings
  resources :listings
  resources :appointments
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/login', to: 'auth#login'
  get '/persist', to: 'auth#persist'

  get '/userappts', to: 'appointments#user_appointments'
  get '/userlistings', to: 'saved_listings#user_listings'
end
