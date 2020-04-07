class ProductSkinConcernsController < ApplicationController
  def index
    product_skin_concerns = ProductSkinConcern.all.includes(:product, :skin_concern)
    render json: product_skin_concerns
  end

end
