class PagesController < ApplicationController

  def show
    @review = Review.find(params[:id])
  end

  def index
    @reviews = Review.all
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    if @review.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @review = Review.find(params[:id])
  end

  def update
    @review = Review.find(params[:id])
    if @review.update(review_params)
      redirect_to root_path
    else
      render :edit
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    redirect_to root_path
  end

private

  def review_params
    params.require(:review).permit(:title, :description)
  end

end
