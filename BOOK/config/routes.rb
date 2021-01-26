Rails.application.routes.draw do
  get 'info/index'
  root :to => 'info#index'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
