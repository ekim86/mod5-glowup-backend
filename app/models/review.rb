class Review < ApplicationRecord
  belongs_to :user
  belongs_to :product

  validates :rating, :review, :user_id, :product_id, presence: true
  validates :review, length: {maximum: 300}
  validates :rating, inclusion: {in: (1..5), :message => "must be between 1 and 5"}

end
