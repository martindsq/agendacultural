Rails.application.routes.draw do
  get 'welcome/index'
  resources :events, only: [:show]
  root 'welcome#index'
end
