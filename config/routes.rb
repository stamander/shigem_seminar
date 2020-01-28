Rails.application.routes.draw do

  root to: 'front#index'
  resources :front
  resources :introduction
  resources :contact

end

