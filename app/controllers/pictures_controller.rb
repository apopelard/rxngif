class PicturesController < ApplicationController
  def show
    @picture = Picture.find(params[:id])
  end

  def index
    @all_pictures = Picture.all
  end
end
