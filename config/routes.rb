Rails.application.routes.draw do
  resources :public_pages

  root to: 'public_pages#index'
end
