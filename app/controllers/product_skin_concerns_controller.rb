class ProductSkinConcernsController < ApplicationController
  def index
    product_skin_concerns = ProductSkinConcern.all.includes(:product, :skin_concern)
    render json: product_skin_concerns
  end

  def create
  end

  def show
  end

  def update
  end

  def destroy
  end
end
