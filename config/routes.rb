Rails.application.routes.draw do
  get 'home/front'
  
  authenticated :user do
    root to: 'home#index', as: 'home'
  end
  unauthenticated :user do
    root 'home#front'
  end

  match :about, to: 'home#about', as: :about, via: :get
  match :support, to: 'home#support', as: :support, via: :get
  match :terms, to: 'home#terms', as: :terms, via: :get
  match :pricing, to: 'home#pricing', as: :pricing, via: :get
  match :privacy_policy, to: 'home#privacy_policy', as: :privacy_policy, via: :get
  match :company, to: 'home#company', as: :company, via: :get
  match :careers, to: 'home#careers', as: :careers, via: :get

  resources :posts
  devise_for :users,
             path: '',
             path_names: {sign_in: 'login', sign_out: 'logout', edit: 'edit', sign_up: 'register'},
             controllers: {registrations: 'registrations'}
  
  resources :users, only: [:show]
end
