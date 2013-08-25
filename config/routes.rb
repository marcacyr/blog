Blog::Application.routes.draw do

  get "posts/new"

  resources :posts

  root :to => 'pages#home'

end
