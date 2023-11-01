Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root "home#index"
  
  get 'home/index'
  get 'contact/index'
  get 'project/index'
  get 'about/index'
end
