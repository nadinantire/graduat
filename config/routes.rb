Rails.application.routes.draw do
  get 'comments/create'
  get 'galleries/gallery'
  root "categories#index"
  resources :visits
  resources :tickets
  resources :transactions
  resources :artifacts
  resources :exhibitions
  resources :categories
  resources :galleries
  resources :admins
  devise_for :users
  resources :exhibitions do
    resources :tickets
    resources :comments
  end
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
  #root to: 'users/sign_in'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
