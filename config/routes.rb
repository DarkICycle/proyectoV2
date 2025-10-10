Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :new, :create, :update]
  root 'pages#home'
  get 'about', to: 'pages#about'
end
