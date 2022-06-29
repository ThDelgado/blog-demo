Rails.application.routes.draw do
  get 'search/', to: "search#index"
  resources :posts
  get 'home/', to:"pages#home"
  get 'pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'
end
