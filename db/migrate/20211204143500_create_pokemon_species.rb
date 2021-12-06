class CreatePokemonSpecies < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemon_species do |t|
      t.string :species
      t.integer :pokemon_id

      t.timestamps
    end
  end
end
