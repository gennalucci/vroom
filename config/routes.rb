Rails.application.routes.draw do
  devise_for :users

  resource :user do
    resources :cars do
      resources :rentals, only: [:index]
    end
  end


  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  root to: 'cars#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :cars do
    resources :rentals, only: [:new, :create]
  end

  resources :rentals, only: [:show, :index, :edit, :update, :destroy]


end
