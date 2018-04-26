Rails.application.routes.draw do

  root 'static_pages#home', as: :home

  get 'contact', to: 'static_pages#contact', as: :contact

  get 'about', to: 'static_pages#about', as: :about

  get 'salut_c_est_moi', to: 'static_pages#moi', as: :me

  get 'bobby_crew', to: 'static_pages#the_crew', as: :crew

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
