Rails.application.routes.draw do
  resources :articles, only: [:index, :show]
  root 'pages#home'
  get 'about', to: 'pages#about'
end
