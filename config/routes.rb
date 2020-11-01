Rails.application.routes.draw do
  get "/", to:"posts#index"
  get 'posts', to:'posts#index'
  get "ikeji",xxo to:"posts#index"
  get 'posts/new', to:  'posts#new'
  post 'posts', to: 'posts#create'
end
