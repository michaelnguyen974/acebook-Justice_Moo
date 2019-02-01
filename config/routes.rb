Rails.application.routes.draw do
  
  resources :users
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'signup', to: 'pages#signup'


  resources :posts

end
