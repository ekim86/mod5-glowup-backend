class ProductType < ApplicationRecord
  belongs_to :product_category
  has_many :products
end
