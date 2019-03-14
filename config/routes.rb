Rails.application.routes.draw do
  resources :registers
  resources :transactions
  resources :clients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root 'welcome#index'
end
