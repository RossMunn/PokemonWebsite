#Pokemon registration tables

ActiveAdmin.register Pokemon do

  permit_params :name, :image, :index, :gen, :species, :height, :weight, :abilities, :gender, :egg_cycle, :pokemon_type, :description, :pokemon_image

  show do
    attributes_table do
      row :name
      row :description
      row :species
      row :gender
      row :height
      row :weight
      row :abilities
      row :egg_cycle
      row :pokemon_type
    end
    
  end

  index do
    selectable_column
    id_column
    column :name
    column :description
    column :species
    column :gender
    column :height
    column :weight
    column :abilities
    column :egg_cycle
    column :pokemon_type
    actions
  end

  form do |f|
    f.semantic_errors *f.object.errors.keys
    f.inputs do
      f.input :name
      f.input :description, as: :text
      f.input :species
      f.input :gender
      f.input :height
      f.input :weight
      f.input :abilities
      f.input :egg_cycle
      f.input :pokemon_type

      f.input :pokemon_image, as: :file
    end
    f.actions
  end
  
end
