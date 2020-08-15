Rails.application.routes.draw do
  get 'messages/index'
  root "messages#index"#http://topページを表示させる
end
