class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.binary :image
      t.integer :index
      t.string :gen

      t.timestamps
    end
  end
end
