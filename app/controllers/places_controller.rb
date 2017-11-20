class PlacesController < ApplicationController

  before_action :authenticate_user!, only: [:new, :create]

  def show
    @places = Place.all
  end

  def new
    @place = Place.new
  end

  def create

  end



end
