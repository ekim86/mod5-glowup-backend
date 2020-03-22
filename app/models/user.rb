# == Schema Information
#
# Table name: users
#
#  id              :bigint           not null, primary key
#  first_name      :string
#  last_name       :string
#  email_address   :string
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class User < ApplicationRecord
  has_many :reviews
  has_many :cart_items
  has_many :carts

  has_secure_password
  validates :email_address, uniqueness: true


end
