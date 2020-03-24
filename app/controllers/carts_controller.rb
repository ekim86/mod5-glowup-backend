class CartsController < ApplicationController
  def index
    @carts = Cart.where(user_id: params['user_id'])

    render json: {
      carts: @carts, root: "carts"
    }
  end

  def show
    cart = Cart.find(params[:id])
    render json: {
      cart: CartSerializer.new(cart)
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
      newCart = Cart.new('user_id': cart.user_id, 'active': true)
      if newCart.save
        render json: {
          cart: CartSerializer.new(newCart)
        }
      else
        render json: newCart.errors.full_messages
      end
    else
      render json: cart.errors.full_messages, status: 422
    end
  end

  private
  def cart_params
    params.require(:cart).permit(:user_id, :active)
  end
end
