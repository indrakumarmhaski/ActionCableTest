Rails.application.routes.draw do
  
 # resources :comments   Dont need it because we are using actiocable
  devise_for :users
  resources :blogs
  root to: 'pages#home' 
  get 'pages/about'


  mount ActionCable.server => '/cable'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
