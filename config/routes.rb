Rails.application.routes.draw do
  
  # /pokemon/:id/image.png
  resources :pokemons do
    member do
      get :image
    end
  end

  root 'home#index'
  get 'home/contact'
 
end
