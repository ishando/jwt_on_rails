Rails.application.routes.draw do
  post 'auth_user' => 'authentication#authenticate_user'
  devise_for :users
  root to: "home#index"
  get 'home' => 'home#index'
end
