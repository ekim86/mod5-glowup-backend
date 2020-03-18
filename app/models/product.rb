class Product < ApplicationRecord
  belongs_to :product_type
  has_many :product_skin_concerns
  has_many :skin_concerns, through: :product_skin_concerns
  has_many :reviews
  
end
