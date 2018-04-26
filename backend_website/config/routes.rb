Rails.application.routes.draw do

  get 'red_alert', to: 'users_controller#creation_issue', as: :issue

  get  'users/:name', to: 'users_controller#show', as: :show

  get 'creation', to: 'users_controller#user_creation', as: :creation
  
  post 'creation', to: 'users_controller#create_user', as: :create_user

  root 'static_pages#home', as: :home

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
