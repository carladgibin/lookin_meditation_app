Rails.application.routes.draw do
  resources :meditations
  root 'static_pages#home'

  get 'static_pages/about'

  get 'static_pages/menu'

  get 'static_pages/meditations'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
