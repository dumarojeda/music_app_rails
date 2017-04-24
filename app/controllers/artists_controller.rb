class ArtistsController < ApplicationController
  def index
    @artist = Artist.all
  end

  def new
  end

  def show
  end

  def edit
  end
end
