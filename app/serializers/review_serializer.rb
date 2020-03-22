# == Schema Information
#
# Table name: reviews
#
#  id         :bigint           not null, primary key
#  rating     :integer
#  review     :string
#  user_id    :integer
#  product_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :rating, :review, :user_id, :product_id
  belongs_to :user
  belongs_to :product
end
