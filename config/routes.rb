Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Read all
  get '/restaurants', to: 'restaurants#index'

  # Create
  get '/restaurants/new', to: 'restaurants#new'
  post '/restaurants', to: 'restaurants#create'

  # Read one
  get '/restaurants/:id', to: 'restaurants#show', as: :restaurant

  # Update
  get '/restaurants/:id/edit', to: 'restaurants#edit', as: :restaurant_edit
  patch '/restaurants/:id', to: 'restaurants#update'

  # Destroy (delete)
  delete '/restaurants/:id', to: 'restaurants#destroy'

  # resources :restaurants # generate the 7 routes shown before with just one line
end
