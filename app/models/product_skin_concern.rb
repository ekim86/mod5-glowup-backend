class ProductSkinConcern < ApplicationRecord
  belongs_to :product
  belongs_to :skin_concern
end
