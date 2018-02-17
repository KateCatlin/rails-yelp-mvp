Rails.application.routes.draw do
  root 'restaurants#index'

  get 'restaurants/:id/reviews/new', to: 'reviews#new'

  post 'restaurants/:id/reviews', to: 'reviews#create'

  get 'restaurants', to: 'restaurants#index'

  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  get 'restaurants/new', to: 'restaurants#new'

  post 'restaurants', to: 'restaurants#create'

end
