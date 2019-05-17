# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'albums#index'
  get 'albums' => 'albums#index'
  get 'albums/new' => 'albums#new'
  get 'albums/:id' => 'albums#show', as: :album
  post 'albums' => 'albums#create'
  get '/login' => 'sessions#new'
  get 'signup' => 'users#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  resources :users
end
