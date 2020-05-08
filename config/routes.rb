Rails.application.routes.draw do
  resources :room_messages
  resources :rooms
  devise_for :users
  root to: "home#index"
end
