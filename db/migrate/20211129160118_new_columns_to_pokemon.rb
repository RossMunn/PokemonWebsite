class NewColumnsToPokemon < ActiveRecord::Migration[6.1]
  def change
    add_column :pokemons, :species, :string
    add_column :pokemons, :height, :string
    add_column :pokemons, :weight, :string
    add_column :pokemons, :abilities, :string
    add_column :pokemons, :gender, :string
    add_column :pokemons, :egg_groups, :string
    add_column :pokemons, :egg_cycle, :string
    add_column :pokemons, :type, :string
  end
end
