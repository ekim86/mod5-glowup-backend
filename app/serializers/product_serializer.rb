class ProductSerializer < ActiveModel::Serializer
  attributes :id, :brand, :name, :detail, :price, :link, :ingredients, :how_to_use, :img_url, :skin_type, :product_type_id
  #:short_description, , :special_link, :brand_link,
  belongs_to :product_type
  has_many :product_skin_concerns
  has_many :skin_concerns, through: :product_skin_concerns
  has_many :reviews
end
