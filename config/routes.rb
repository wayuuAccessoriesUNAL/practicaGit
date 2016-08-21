Rails.application.routes.draw do
  resources :messages

  root to: 'pages#index'
  get 'messages/new', to: 'messages#new'
  get 'aboutUs', to: 'pages#aboutUs'
  get 'contactUS', to:'pages#contactUS'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
