Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/pages', to: 'pages#home'
  resources :shapes2ds, only: [ :index, :show, :new, :create] do
    resources :reviews, only:[:new, :create]
  end
end
