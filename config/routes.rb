Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  root "messages#index"#http://topページを表示させる
end
