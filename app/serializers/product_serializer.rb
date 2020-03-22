# == Schema Information
#
# Table name: products
#
#  id                :bigint           not null, primary key
#  brand             :string
#  name              :string
#  short_description :string
#  detail            :string
#  price             :integer
#  link              :string
#  special_link      :string
#  brand_link        :string
#  ingredients       :string
#  how_to_use        :string
#  img_url           :string
#  skin_type         :string
#  product_type_id   :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class ProductSerializer < ActiveModel::Serializer
  attributes :id, :brand, :name, :detail, :price, :link, :ingredients, :how_to_use, :img_url, :skin_type, :product_type_id
  #:short_description, , :special_link, :brand_link,
  belongs_to :product_type
  has_many :product_skin_concerns
  has_many :skin_concerns, through: :product_skin_concerns
  has_many :reviews
end
