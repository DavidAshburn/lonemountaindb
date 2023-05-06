Rails.application.routes.draw do
  resources :artists
  resources :poems
  resources :poets
  root 'home#index'
  get 'home/about'
  get 'home/issues'
  get 'home/poetry'
  get 'home/art'

end
