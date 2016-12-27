Rails.application.routes.draw do
  devise_for :users
  resources :groups
  root "topics#index"
  root 'groups#index'
end
