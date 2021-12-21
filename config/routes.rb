Rails.application.routes.draw do
  resources :orders
  resources :students
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "home#index"
end
