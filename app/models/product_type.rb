# == Schema Information
#
# Table name: product_types
#
#  id                  :bigint           not null, primary key
#  name                :string
#  product_category_id :integer
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

class ProductType < ApplicationRecord
  belongs_to :product_category
  has_many :products
end
