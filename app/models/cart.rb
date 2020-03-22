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

class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_items

  scope :active, -> { where(active: true) }
end
