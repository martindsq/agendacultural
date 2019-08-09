Rails.application.routes.draw do
  namespace :admin do
      resources :events

      root to: "events#index"
    end
  get 'welcome/index'
  resources :events, only: [:show]
  root 'welcome#index'
end
