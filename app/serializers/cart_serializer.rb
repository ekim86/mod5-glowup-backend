class CartSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :product_id
  belongs_to :user
  belongs_to :product
end
