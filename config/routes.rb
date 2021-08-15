Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  get 'shapes2ds/index'
  get 'shapes2ds/show'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/pages', to: 'pages#home'
  resources :shapes, only: [ :index, :show] do
    resources :reviews, only:[:new, :create]
  end
end
