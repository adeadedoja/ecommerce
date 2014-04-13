Work::Application.routes.draw do
  resources :product_images

  resources :shippers

  resources :suppliers

  resources :products

  resources :manufacturers

  resources :categories

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end