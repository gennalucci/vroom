Rails.application.routes.draw do
  devise_for :cars
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # user: new create show

  # rental: new create show

  resources :cars do
    resources :rentals, only: [:new, :create]
    resources :users, only: [:new, :create, :show, :edit, :update, :destroy]
  end

  resources :rentals, only: [:show, :index, :edit, :update, :destroy]

  # resources :cars do
  #   resources :users, only: [:new, :create, :show, :edit, :update, :destroy]
  # end

end
