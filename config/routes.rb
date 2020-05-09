Rails.application.routes.draw do
  root to:"static#home"
  resources :registrations, only: [:create]
  
end
