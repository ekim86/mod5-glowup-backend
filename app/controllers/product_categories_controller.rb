class ProductCategoriesController < ApplicationController
  def index
    product_categories = ProductCategory.all
    render json: product_categories
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
