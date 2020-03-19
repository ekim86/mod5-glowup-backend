class Review < ApplicationRecord
  belongs_to :user
  belongs_to :product

  validates :rating, :review, :user_id, :product_id, presence: true
  validates :review, length: {maximum: 300}
  validates :rating, inclusion: {in: (0..5), :message => "must be between 0 and 5"}

end
