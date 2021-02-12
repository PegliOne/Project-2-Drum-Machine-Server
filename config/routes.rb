Rails.application.routes.draw do
  resources :users
  resources :drumpads
  resources :sounds

  root :to => "pages#home"

end
