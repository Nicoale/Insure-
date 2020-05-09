Rails.application.routes.draw do
  get 'sessions/create'
  resources :sessions, only: [:create]
  delete :logout, to: "sessions#logout"
  get  :logged_in, to: "sessions#logged_in"
  root to:"static#home"
end
