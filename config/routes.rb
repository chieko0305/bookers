Rails.application.routes.draw do
  root to: "home#top"
  resources :books
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  #resourse :コントローラー名
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
