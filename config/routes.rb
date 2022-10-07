Rails.application.routes.draw do
  get 'staff/index'
  get 'client/index'
  devise_for :clients
  devise_for :staffs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
