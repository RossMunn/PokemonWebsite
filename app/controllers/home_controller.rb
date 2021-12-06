class HomeController < ApplicationController
  def index
    @pokemons = Pokemon.all
  end

  def contact
  end 
end
