Rails.application.routes.draw do
  resources :books
  post '/users/authenticate', to: 'users#authenticate'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
