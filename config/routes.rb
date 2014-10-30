Rails.application.routes.draw do
  resources :authors do
    resources :books
  end
  resources :orders
  resources :categories
  root :to => 'authors#index'
end
