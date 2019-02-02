Rails.application.routes.draw do
  #Crea o enlaza el recurso de user, con esto lo enruta a la BD
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
