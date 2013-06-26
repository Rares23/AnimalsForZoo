class Species < ActiveRecord::Base
  attr_accessible :name
  has_many :animals
end
