Rails.application.routes.draw do
  get 'static/home'

  resources :entries
  
  root 'static#home'
end
