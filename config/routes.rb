Rails.application.routes.draw do
  devise_for :managements
  resources :members do
    
      get :asd
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root "members#new"


end
