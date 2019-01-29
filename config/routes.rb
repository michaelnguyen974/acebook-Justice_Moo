Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/signup'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'welcome#index'

  resources :posts
end
