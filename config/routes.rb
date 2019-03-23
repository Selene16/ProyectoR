Rails.application.routes.draw do
  get 'pages/info'
  resources :ideas
  get 'contacto1', to: "static#contactoooooo"
  get 'miruta', to: "static#rutacaro"
  get "pages/info"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
