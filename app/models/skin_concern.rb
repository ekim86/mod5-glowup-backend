class SkinConcern < ApplicationRecord
  has_many :product_skin_concerns
  has_many :products, through: :product_skin_concerns
end
