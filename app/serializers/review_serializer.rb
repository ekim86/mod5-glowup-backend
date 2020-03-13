class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :review, :user_id, :product_id
  belongs_to :user
  belongs_to :product
end
