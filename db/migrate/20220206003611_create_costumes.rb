class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |r|
      r.string :name
      r.float :price
      r.string :size
      r. string :image_url
      r.timestamps
    end
  end
end
