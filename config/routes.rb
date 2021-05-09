Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :show]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'

      resources :events, only: [:index, :create]
      resources :categories, only: [:index, :create]
      resources :images, only: [:destroy]
    end 
  end 
end