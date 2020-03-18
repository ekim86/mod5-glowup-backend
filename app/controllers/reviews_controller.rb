class ReviewsController < ApplicationController

  # def index
  #   reviews = Review.all
  #   render json: reviews
  # end

  def index
    if params[:product_id]
      reviews = Review.where(product_id: params[:product_id])
  else
      reviews = Review.all
  end
  render json: reviews
  end

  # def create
  #   review = Review.create!(review_params)
  #   render json: review
  # end


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
    review = Review.find(params[:id])
    render json: {
      review: ReviewSerializer.new(review)
    }
  end

  # def update
  #   review = Review.find(params[:id])
  #   review.update(review_params)
  #   render json: review
  # end

  # def destroy
  #   review = Review.find(params[:id])
  #   review.destroy
  #   render json: review
  # end

  def update
    @review = Review.find_by(id: params[:id])
    if @review.update(review_params)
        render :show
    else
        render json: @review.errors.full_messages, status: 422
    end
end

def destroy
    @review = Review.find_by(id: params[:id])
    if @review.destroy
        render :show
    else
        render json: @review.errors.full_messages, status: 422
    end
end

  private

  def review_params
    params.require(:review).permit(:rating, :review, :user_id, :product_id)
  end

end
