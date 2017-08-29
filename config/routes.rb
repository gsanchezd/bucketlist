Rails.application.routes.draw do
  get 'tasks/index'

  resources :tasks, only: [:index] do
    resources :user_tasks
  end

  root to: 'tasks#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
