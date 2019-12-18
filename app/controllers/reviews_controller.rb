class ReviewsController < ApplicationController
  def new
    @new_review = Review.new
  end

  def create
    review = Review.new(review_params)
    review.save
    redirect_to restaurant_path(@restaurant)
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
