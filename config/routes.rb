Rails.application.routes.draw do
  resources :votes

  root to: 'visitors#index'
end
