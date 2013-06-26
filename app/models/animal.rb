class Animal < ActiveRecord::Base
  attr_accessible :description, :name, :species_id
  belongs_to :species
end
