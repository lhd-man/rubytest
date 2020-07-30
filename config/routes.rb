Rails.application.routes.draw do
  
  resources :clients
  resources :lists
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	root to: "home#index"

end
