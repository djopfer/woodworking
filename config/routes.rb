Woodworking::Application.routes.draw do
  ActiveAdmin.routes(self)
  root :to => 'home#index'
  resources :user_sessions
  match 'login' => 'user_sessions#new', :as => :login
  match 'logout' => 'user_sessions#destroy', :as => :logout
end
