class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :photo_url
      t.string :description
      t.float :price
      t.integer :in_stock
      t.string :skew
      t.timestamps
    end
  end
end
