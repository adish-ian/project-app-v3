Rails.application.routes.draw do
  resources :posts
  get 'about', to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "pages#home"
end
