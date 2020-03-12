class CreateProductSkinConcerns < ActiveRecord::Migration[6.0]
  def change
    create_table :product_skin_concerns do |t|
      t.integer :product_id
      t.integer :skin_concern_id

      t.timestamps
    end
  end
end
