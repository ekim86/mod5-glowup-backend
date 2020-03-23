class CartsController < ApplicationController
  def index
    @carts = Cart.where(user_id: params['user_id'])

    render json: {
      carts: @carts, root: "carts"
    }
  end

  def show
    cart = Cart.find(params[:id])
    cart_items = cart.cart_items
    render json: {
      cart: CartSerializer.new(cart),
      cartItems: cart_items, each_serialized: CartItemSerializer
    }
  end

  def create
    user_active_carts = Cart.where(user_id: params['user_id'], active: true)
    cart = Cart.new(cart_params)

    if user_active_carts.count == 0 && cart.save
      render json: {
        cart: CartSerializer.new(cart)
      }
    elsif user_active_carts.count > 0
      render json: {
        cart: CartSerializer.new(user_active_carts.last)
      }
    else
      render json: cart.errors.full_messages
    end
  end

  def update
    cart = Cart.find(params[:id])
    if cart.update(active: false)
      render json: {
        cart: CartSerializer.new(cart)
      }
    else
      render json: cart.errors.full_messages, status: 422
    end
  end

  private
  def cart_params
    params.require(:cart).permit(:user_id, :active)
  end
end
