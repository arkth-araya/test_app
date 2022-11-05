Rails.application.routes.draw do
  get 'admins/index'
  get 'admins/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

root "admins#index"
resources :admins
end
