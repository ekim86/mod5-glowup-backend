# == Schema Information
#
# Table name: product_categories
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ProductCategory < ApplicationRecord
  has_many :product_types
end
