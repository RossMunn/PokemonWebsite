class Pokemon < ApplicationRecord
  has_one_attached :pokemon_image
  has_many :egg_groups
  has_many :pokemon_species
end
