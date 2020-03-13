class CartItemsController < ApplicationController
  def index
    cart_items = CartItem.all
    render json: cart_items
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
