class ReviewsController < ApplicationController
  def show
    @review = Reviews.find(params[:id])
  end

  def new
  end

  def create
  end
end
