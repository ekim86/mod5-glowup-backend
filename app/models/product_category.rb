class ProductCategory < ApplicationRecord
  has_many :product_types
end
