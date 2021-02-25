Rails.application.routes.draw do

  root to: 'front#index'
  resources :front, only: [:index,:show] 
  resources :introduction, only: [:index] 
  resources :contact
  resources :history, only: [:index]

end

