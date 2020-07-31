Rails.application.routes.draw do
  resources :tweets, only: [:index, :new, :create, :destroy]
  root to: 'tweets#index'
end
