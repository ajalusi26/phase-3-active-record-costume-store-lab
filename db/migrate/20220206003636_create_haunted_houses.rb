class CreateHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |r|
      r.string :name
      r.string :location
      r.string :theme
      r.float :price
      r.boolean :family_friendly
      r.datetime :opening_date
      r.datetime :closing_date
      r.text :description
    end
  end
end
