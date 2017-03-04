Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"  # need a pages_controller.rb
  get 'pages/home', to: 'pages#home'
end
