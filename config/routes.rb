Rails.application.routes.draw do
  devise_for :admins
  root 'admins#index'
  resources :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
