Rails.application.routes.draw do

  root 'static_pages#home'

  get 'contact' => 'static_pages#contact'

  get 'about' => 'static_pages#about'

  get 'salut_c_est_moi' => 'static_pages#moi'

  get 'bobby_crew' => 'static_pages#the_crew'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
