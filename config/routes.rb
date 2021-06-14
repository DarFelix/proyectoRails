Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'inicio#index'
  get 'contacto', to: 'contacto#show'
  get 'nosotros', to: 'nosotros#show1'
  get 'producto', to: 'producto#show2'
end
