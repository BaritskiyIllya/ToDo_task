Rails.application.routes.draw do
  devise_for :users
  resources :lists do
    member do
      patch :move
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'lists#index'
  get 'home/trash_em'
  get 'home/trash_em_all'
end
