Rails.application.routes.draw do
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # /pokemon/:id/image.png
  resources :pokemons do
    member do
      get :image
    end
  end

  root 'home#index'
  get 'home/contact'
 
end
