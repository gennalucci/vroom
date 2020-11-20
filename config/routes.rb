Rails.application.routes.draw do
  devise_for :users

  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :cars do
    resources :rentals, only: [:new, :create]
  end

  resources :rentals, only: [:show, :index, :edit, :update, :destroy]

  get '/rentals', to: 'rentals#pending'
  get '/rentals/:id/accept', to: 'rentals#accept', as: :accept_rental
  get '/rentals/:id/decline', to: 'rentals#decline', as: :decline_rental

end
