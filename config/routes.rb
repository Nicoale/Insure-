Rails.application.routes.draw do
  get 'sessions/create'
  resources :sessions, only: [:create]
  root to:"static#home"
end
