class ProductsController < ApplicationController
  
  def index
    products = Product.all
    render json: products
  end

  
  # def create
  # end

  def show
    # byebug
    product = Product.find(params[:id])
    render json: {
      product: ProductSerializer.new(product)
    }
  end

  # def update
  # end

  # def destroy
  # end

end
