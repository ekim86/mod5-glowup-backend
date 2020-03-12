class CreateProductTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :product_types do |t|
      t.string :name
      t.integer :product_category_id

      t.timestamps
    end
  end
end
