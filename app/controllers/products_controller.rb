class ProductsController < ApplicationController
  
  def index
    products = Product.all.includes(:product_type, :product_skin_concerns, :reviews, :skin_concerns)
    render json: products
  end

  
  # def create
  # end

  def show
    # byebug
    product = Product.find(params[:id]).includes(:product_type)
    # debugger
    render json: {
      product: ProductSerializer.new(product)
    }
  end

  # def update
  # end

  # def destroy
  # end

end
