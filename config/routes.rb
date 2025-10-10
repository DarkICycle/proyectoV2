Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :new, :create, :update, :edit, :destroy]
  root 'pages#home'
  get 'about', to: 'pages#about'
end
