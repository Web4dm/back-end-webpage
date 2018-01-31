Rails.application.routes.draw do
  resources :reviews
  devise_for :users
  resources :comunidads
  get 'pages/about'

  get 'pages/blueprint'

  get 'pages/simulation'

  get 'pages/contact'

  get 'pages/shop'

  get 'pages/learn'

  root 'comunidads#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
