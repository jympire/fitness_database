Rails.application.routes.draw do
  root 'pages#home'

  get 'about' , to: 'pages#about'

  get 'support' , to: 'pages#support'

  get 'terms' , to: 'pages#terms'
  
  get 'pricing' , to: 'pages#pricing'

  get '/terms/privacy_policy' , to: 'pages#privacy'

  get 'company', to: 'pages#company'

  get 'careers', to: 'pages#careers'

  resources :posts
  devise_for :users,
             path: '',
             path_names: {sign_in: 'login', sign_out: 'logout', edit: 'edit', sign_up: 'register'},
             controllers: {registrations: 'registrations'}
  
  resources :users, only: [:show]
end
