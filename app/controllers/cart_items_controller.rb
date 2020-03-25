class CartItemsController < ApplicationController
  
	def index
		@cart_items = CartItem.where(cart_id: params[:cart_id]).includes(:product)
    render json: @cart_items
	end

	def create
		@cart_item = CartItem.new(cart_item_params)
		if @cart_item.save
			render json: {
				cart: CartSerializer.new(@cart_item&.cart),
				cartItem: CartItemSerializer.new(@cart_item)
			}
		else
			render json: @cart_item.errors.full_messages, status: 422
		end
	end

	# def destroy
	# 	@cart_item = CartItem.find_by(id: params[:id])
	# 	if @cart_item.destroy 
	# 		render :index
	# 	else
	# 		render json: @cart_item.errors.full_messages, status: 422
	# 	end
	# end


	  def destroy
    @cart_item = CartItem.find(params[:id]).includes(:product)
    if @cart_item.destroy
      render json: {
        review: CartItemSerializer.new(@cart_item)
      }
    else
      render json: @cart_item.errors.full_messages, status: 422
    end
  end

	# def destroy
  #   @review = Review.find(params[:id])
  #   if @review.destroy
  #     render json: {
  #       review: ReviewSerializer.new(@review)
  #     }
  #   else
  #     render json: @review.errors.full_messages, status: 422
  #   end
  # end



	def update
		cart_item = CartItem.find_by(id: params[:id]).includes(:product)
		if cart_item.update(cart_item_params)
			render json: {
				cartItem: CartItemSerializer.new(cart_item)
			}
		else
			render json: cart_item.errors.full_messages, status: 422
		end
	end

	private
	def cart_item_params
		params.require(:cartItem).permit(:cart_id, :product_id, :quantity)
	end
end
