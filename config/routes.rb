Rails.application.routes.draw do
  resources :log_entries
  resources :glocs
  get 'home/index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
