Rails.application.routes.draw do
  root 'main#index', as: 'home'
  get 'fotoprint' => 'pages#fotoprint', as: 'fotoprint'
  get 'action' => 'pages#action', as: 'action'
  get 'price' => 'pages#price', as:'price'
  get 'delivery' => 'pages#delivery', as: 'delivery'
  get 'faq' => 'pages#faq', as:'faq'
  get 'contacts' => 'pages#contacts', as:'contacts'

  resources :posts
end
