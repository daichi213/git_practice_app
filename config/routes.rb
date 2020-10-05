Rails.application.routes.draw do
  get 'static_page/home'
  resources :users
end
