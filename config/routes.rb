Rails.application.routes.draw do
  resources :artists, only: [:edit, :update, :create, :new, :show, :index]
  resources :songs, only: [:edit, :update, :create, :new, :show, :index]
end
