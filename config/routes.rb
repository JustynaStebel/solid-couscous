SolidCouscous::Application.routes.draw do
  root to: 'dashboard#index'
  resources :posts
end
