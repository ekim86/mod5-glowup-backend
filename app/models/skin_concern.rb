# == Schema Information
#
# Table name: skin_concerns
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class SkinConcern < ApplicationRecord
  has_many :product_skin_concerns
  has_many :products, through: :product_skin_concerns
end
