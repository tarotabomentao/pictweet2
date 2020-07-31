Rails.application.routes.draw do
  resources :tweets, only: [:index, :new, :create, :destroy, :edit, :update]
  root to: 'tweets#index'
end
