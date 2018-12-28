Rails.application.routes.draw do
  devise_for :users
  # root to: 'pages#home'
  root 'services#index'
  resources :services, only: [:index, :show]
  resources :bookings, only: [:show, :create] do
    resources :payments, only: [:new, :create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
