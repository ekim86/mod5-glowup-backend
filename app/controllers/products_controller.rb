class ProductsController < ApplicationController
  
  def index
    products = Product.all.includes(:product_type, :product_skin_concerns, :reviews, :skin_concerns)
    render json: products
  end

  def show
    product = Product.find(params[:id])
    render json: {
      product: ProductSerializer.new(product)
    }
  end

end
