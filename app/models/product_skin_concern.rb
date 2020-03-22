# == Schema Information
#
# Table name: product_skin_concerns
#
#  id              :bigint           not null, primary key
#  product_id      :integer
#  skin_concern_id :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class ProductSkinConcern < ApplicationRecord
  belongs_to :product
  belongs_to :skin_concern
end
