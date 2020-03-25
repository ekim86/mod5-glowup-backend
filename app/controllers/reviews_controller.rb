class ReviewsController < ApplicationController
  
  def index
    reviews = Review.where(product_id: params['product_id']).includes(:product)
    render json: reviews
  end
  
  def create
    review = Review.new(review_params)
    if review.save
      render json: {
        review: ReviewSerializer.new(review)
      }
    else
      render json: review.errors.full_messages
    end
  end
  
  def show
    review = Review.find(params[:id]).includes(:product)
    render json: {
      review: ReviewSerializer.new(review)
    }
  end

  def update
    @review = Review.find(params[:id]).includes(:product)
    if @review.update(review_params)
      render json: {
        review: ReviewSerializer.new(review)
      }
    else
      render json: @review.errors.full_messages, status: 422
    end
  end

  def destroy
    @review = Review.find(params[:id]).includes(:product)
    if @review.destroy
      render json: {
        review: ReviewSerializer.new(@review)
      }
    else
      render json: @review.errors.full_messages, status: 422
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating, :review, :user_id, :product_id)
  end

end
