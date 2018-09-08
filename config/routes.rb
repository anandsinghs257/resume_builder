Rails.application.routes.draw do
  resources :resumes
  resources :admins

  root 'home#index'
   
  resources :builders 
  get 'builders/index' => 'builders#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
