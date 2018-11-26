Rails.application.routes.draw do
  root  'static_pages#home'
  get 'services' => 'static_pages#services', as:'services'
  get 'price' => 'static_pages#price', as:'price'
  get 'payment' => 'static_pages#payment', as:'payment'
  get 'delivery' => 'static_pages#delivery', as:'delivery'
  get 'conditions' => 'static_pages#conditions', as:'conditions'
  get 'faq' => 'static_pages#faq', as:'faq'
  get 'contacts' => 'static_pages#contacts', as:'contacts'
  resources :users
  resources :services
end
