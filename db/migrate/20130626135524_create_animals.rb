class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.text :description
      t.integer :species

      t.timestamps
    end
  end
end
