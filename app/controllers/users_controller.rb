class UsersController < ApplicationController
  def index
    render json: User.all, include: includes
  end

  def show
    render json: User.find(params[:id]), include: includes
  end

  private

  def includes
    params[:include]
  end
end
