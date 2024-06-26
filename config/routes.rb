Rails.application.routes.draw do

  devise_for :users
  
  root to: "homes#top"
  get '/home/about' => 'homes#about', as:'about'
  
  
  resources :books, only: [:create, :index, :show, :edit, :update, :destroy]
  resources :users, only: [:index,:show,:edit,:update]
  
  get 'results/top'
  resources :ems,only: [:create,:new]
  resources :exes,only: [:create,:new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
