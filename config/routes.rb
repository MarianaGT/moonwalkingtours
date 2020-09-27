Rails.application.routes.draw do
  root to: 'tours#index'
  resources :tours, only [:index, :show]
  resources :products, only [:index, :show]
end
