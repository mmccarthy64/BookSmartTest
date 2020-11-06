class UsersController < ApplicationController

  def new
  end

  def show
    @user = User.find_by(id: params[:id])
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
