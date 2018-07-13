Rails.application.routes.draw do
  get 'visitors/create'
  get 'welcome/index'
  resources :visitors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
