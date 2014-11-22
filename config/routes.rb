Rails.application.routes.draw do
  resources :vote_events

  resources :votes

  root to: 'visitors#index'
end
