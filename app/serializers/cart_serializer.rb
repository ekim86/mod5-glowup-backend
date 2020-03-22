# == Schema Information
#
# Table name: carts
#
#  id         :bigint           not null, primary key
#  active     :boolean
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class CartSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :product_id
  belongs_to :user
  belongs_to :product
end
