Rails.application.routes.draw do
  namespace :admin do
    resources :events, :places
    root to: "events#index"
  end
  resources :events, only: [:index, :show]
  root 'events#index'
end
