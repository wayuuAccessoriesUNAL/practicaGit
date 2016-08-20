Rails.application.routes.draw do
  root to: 'pages#index'
<<<<<<< HEAD
  get 'aboutUs', to: 'pages#aboutUs'

=======
  get 'contactUS', to:'pages#contactUS'
>>>>>>> 72796a4fad008c2d94b5493bc295b3cd280704fa
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
