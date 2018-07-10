class CreateCostumes < ActiveRecord::Migration

  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.integer :image_url
      t.string :size
      t.timestamps
    end
  end

end
