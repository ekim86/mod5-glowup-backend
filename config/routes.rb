Rails.application.routes.draw do
  get 'products/', to: 'products#index'
  get 'products/:id', to: 'products#show'

  get 'reviews/', to: 'reviews#index'
  post 'reviews/', to: 'reviews#create'
  get 'reviews/:id', to: 'reviews#show'
  patch 'reviews/:id', to: 'reviews#update'
  delete 'reviews/:id', to: 'reviews#destroy'
  
  get 'users/', to: 'users#index'
  
  get 'product_types/', to: 'product_types#index'
  
  get 'product_categories/', to: 'product_categories#index'
  
  get 'skin_concerns/', to: 'skin_concerns#index'
  
  get 'cart_items/', to: 'cart_items#index'
  
  get 'product_skin_concerns/', to: 'product_skin_concerns#index'
  
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
