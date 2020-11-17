Rails.application.routes.draw do
  devise_for :cars
  root to: 'cars#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :cars do
    resources :rentals, only: [:new, :create]
  end

  resources :rentals, only: [:show, :index, :edit, :update, :destroy]


end
