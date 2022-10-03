Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  #get '/crusts/1', to: "crusts#first"
  #get '/crusts/2', to: "crusts#second"
  #get '/crusts/3', to: "crusts#third"
  # Defines the root path route ("/")

  get '/crusts/:id', to: 'crusts#show'
  # root "articles#index"
end
