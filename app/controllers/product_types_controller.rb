class ProductTypesController < ApplicationController
  def index
    product_types = ProductType.all
    render json: product_types
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
