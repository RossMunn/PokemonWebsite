ActiveAdmin.register Pokemon do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :name, :image, :index, :gen, :species, :height, :weight, :abilities, :gender, :egg_groups, :egg_cycle, :pokemon_type, :description, :pokemon_image
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :image, :index, :gen, :species, :height, :weight, :abilities, :gender, :egg_groups, :egg_cycle, :type]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  show do
    attributes_table do
      row :name
      row :description
      row :species
      row :gender
      row :height
      row :weight
      row :abilities
      row :egg_groups
      row :egg_cycle
      row :pokemon_type
    end
    active_admin_comments
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
    # column :egg_groups
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
      f.input :egg_groups
      f.input :egg_cycle
      f.input :pokemon_type

      f.input :pokemon_image, as: :file
      # f.input :attached_video, as: :file
    end
    f.actions
  end
  
end
