# == Schema Information
#
# Table name: cart_items
#
#  id         :bigint           not null, primary key
#  product_id :integer
#  cart_id    :integer
#  quantity   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class CartSerializer < ActiveModel::Serializer
  attributes :id, :cart_id, :product_id, :quantity
  belongs_to :cart,
    class_name: 'Cart',
    foreign_key: 'cart_id'
end
