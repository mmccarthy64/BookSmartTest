class GenresController < ApplicationController
  def index
    @genres = Genre.all
  end

  def new
  end

  def show
    @genre = Genre.find_by(id: params[:id])
  end

  def edit
  end

  def update
  end

  def create
  end

  def destroy
  end
end
