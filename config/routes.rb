Rails.application.routes.draw do
  root 'stocks#index'
  resources :stocks





  # get 'home/home'
  get 'home/help'
  get 'home/about'
  get 'home/privacy'
  get 'home/guidline'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
