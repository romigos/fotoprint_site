Rails.application.routes.draw do
  devise_for :users
  devise_for :users, path: 'auth', path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: 'cmon_let_me_in' }
  root  'static_pages#home'
  get 'services' => 'static_pages#services', as:'services'
  get 'price' => 'static_pages#price', as:'price'
  get 'payment' => 'static_pages#payment', as:'payment'
  get 'delivery' => 'static_pages#delivery', as:'delivery'
  get 'conditions' => 'static_pages#conditions', as:'conditions'
  get 'faq' => 'static_pages#faq', as:'faq'
  get 'contacts' => 'static_pages#contacts', as:'contacts'


end
