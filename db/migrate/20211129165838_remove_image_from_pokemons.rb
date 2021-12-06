class RemoveImageFromPokemons < ActiveRecord::Migration[6.1]
  def change
    remove_column :pokemons, :image, :binary
  end
end
