Rails.application.routes.draw do
  
get 'rooms', to: 'rooms#index'

  
  
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
