Rails.application.routes.draw do
  
  devise_for :users, controllers: {
  	omniauth_callbacks: "users/omniauth_callbacks"
  }

  root 'main#home'

  #1.- Mandar una petición a facebook
  #2.- Facebook retorna a nuestra app callback_url
  #3.- Procesar la info de Facebook
  #4.- Autenticar al usuario o crear un nuevo usuario

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
