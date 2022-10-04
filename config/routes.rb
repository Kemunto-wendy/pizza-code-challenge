Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :create, :update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #get '/crusts/1', to: "crusts#first"
  #get '/crusts/2', to: "crusts#second"
  #get '/crusts/3', to: "crusts#third"
  # Defines the root path route ("/")

    #get '/crusts', to: 'crusts#index'
  #get '/crusts/:id', to: 'crusts#show'
  # root "articles#index"
end
