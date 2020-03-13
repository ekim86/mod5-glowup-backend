class ReviewsController < ApplicationController

  def index
    reviews = Review.all
    render json: reviews
  end

  # def create
  # end

  def show
    review = Review.find(params[:id])
    # render json: review
    render json: {
      review: ReviewSerializer.new(review)
    }
  end

  def update
  end

  def destroy
  end
end
