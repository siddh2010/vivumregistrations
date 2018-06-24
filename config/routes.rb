Rails.application.routes.draw do
  devise_for :users
  resources :events
  resources :participants
  resources :schools
  root "participants#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
