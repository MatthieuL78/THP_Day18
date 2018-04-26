Rails.application.routes.draw do

  get 'red_alert' => 'users_controller#creation_issue'

  get  'user/:name' => 'users_controller#show'

  get 'creation' => 'users_controller#user_creation'
  
  post 'creation' => 'users_controller#create_user'

  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
