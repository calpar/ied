Ied::Application.routes.draw do
  root :to =>               'pages#home'

  match '/product', :to =>  'pages#product'
  match '/about',   :to =>  'pages#about'
  match '/contact', :to =>  'pages#contact'

  resources :users

end
