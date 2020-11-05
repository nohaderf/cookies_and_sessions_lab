Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'products/index', to: 'products#index', as: 'products'
  # post 'products/', to: 'products#add', as: 'add_product'

  root 'products#index'
  post '/' => 'products#add'
end
