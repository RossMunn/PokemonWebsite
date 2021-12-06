class CreateEggGroups < ActiveRecord::Migration[6.1]
  def change
    create_table :egg_groups do |t|
      t.string :egg_groups
      t.integer :pokemon_id

      t.timestamps
    end
  end
end
