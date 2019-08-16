Rails.application.routes.draw do
  root 'places#index'
  devise_for :users

  
  resources :places do
    resources :comments, only: :create
    resources :photos, only: :create
  end
end
