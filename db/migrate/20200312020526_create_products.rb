class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :name
      t.string :short_description
      t.string :detail
      t.integer :price
      t.string :link
      t.string :special_link
      t.string :brand_link
      t.string :ingredients
      t.string :how_to_use
      t.string :img_url
      t.string :skin_type
      t.integer :product_type_id

      t.timestamps
    end
  end
end
