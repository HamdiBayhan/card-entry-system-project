Rails.application.routes.draw do
  resources :simulations
  devise_for :managements
  resources :members do
  	collection do
  	  get 'search'
  	end
  	post :confirm
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root "members#new"
end
