Rails.application.routes.draw do
  get 'conversions/index'
  get 'users/index'

  resources :conversions
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
