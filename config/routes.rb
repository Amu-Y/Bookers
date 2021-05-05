Rails.application.routes.draw do
  root :to => 'homes#index'
  root :to => 'books#index'
  
  get 'books/new'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home' => 'homes#index'
end
