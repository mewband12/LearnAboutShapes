class ReviewsController < ApplicationController
  def new
    @shapes2d = Shape2d.find(params[:shapes2d_id])
    @review = Review.new
  end

  def create
    @review = Review.new(reviews_params)
    @shapes2d = Restaurant.find(params[:shapes2d_id])
    @review.restaurant = @shapes2d
    if @review.save
      redirect_to restaurant_path(@shapes2d)
    else
      render :new
    end
  end

  private

  def reviews_params
    params.require(:review).permit(:comment)
  end
end
