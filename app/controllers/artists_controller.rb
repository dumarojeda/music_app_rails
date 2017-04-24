class ArtistsController < ApplicationController
  def index
    @artist = Artist.all
  end

  def new
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def edit
  end
end
