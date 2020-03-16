Rails.application.routes.draw do
  devise_for :users

  root "posts#main_menu"
  resources :users, only: [:edit, :update]
end
