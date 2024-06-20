Rails.application.routes.draw do
  get 'books/rails'
  get 'books/g'
  get 'books/controller'
  get 'books/books'
  root to: 'homes#top'
  devise_for :users

  resources :users, only: [:show, :index, :edit]
  resources :books, only: [:new, :index, :show, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
