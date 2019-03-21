Rails.application.routes.draw do
  resources :products
  get 'prueba/forma'
  resources :registers
  resources :transactions
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root 'welcome#index'
  ##match ':controller(/:action(/:id))'
end
