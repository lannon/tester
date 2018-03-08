class UsersController < ApplicationController
  def index
    render json: User.all, include: :post, each_serializer: UsersSerializer
  end
end
