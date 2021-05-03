Rails.application.routes.draw do
  get 'books/new'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home' => 'homes#home_index.html'
  post 'book' => 'books#create'
  get 'book' => 'books#book_index.html'
end
