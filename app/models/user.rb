class User < ApplicationRecord
  has_many :reviews
  has_many :cart_items

  # has_secure_password
  validates :email_address, uniqueness: true


end
