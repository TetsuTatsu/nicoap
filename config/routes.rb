Rails.application.routes.draw do
  resources :tasks
  resources :priorities
  resources :statuses
  resources :labels
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
