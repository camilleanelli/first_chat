Rails.application.routes.draw do
  root "chat_rooms#index"

  resources :chat_rooms

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
