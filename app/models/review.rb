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

class Review < ApplicationRecord
  belongs_to :user
  belongs_to :product

  validates :rating, :review, :user_id, :product_id, presence: true
  validates :review, length: {maximum: 300}
  validates :rating, inclusion: {in: (0..5), :message => "must be between 0 and 5"}

end
