Rails.application.routes.draw do
  devise_for :users
  root "rooms#index"#http://topページを表示させる
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create] do
    resources :messages, only: [:index, :create]

  end
end
