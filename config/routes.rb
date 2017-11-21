Rails.application.routes.draw do

  devise_for :admins
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

  root to: 'pages#home'

<<<<<<< HEAD
=======
  resources :reviews

>>>>>>> add review model,controller,views and fix seed
  namespace :admin do
    root to: 'pages#home'
  end

  resources :places

  resoures :reviews
end
