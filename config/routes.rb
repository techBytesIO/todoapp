Rails.application.routes.draw do
  devise_for :users do
  	resources :tasks
  end
  root to: 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
