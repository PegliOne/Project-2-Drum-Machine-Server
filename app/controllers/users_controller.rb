class UsersController < ApplicationController
  before_action :check_for_login
  before_action :check_for_specific_user, only: [:show, :update]

  def index
    @users = User.all
  end

  def new
  end

  def update
    user = User.find params[:id]
    user.update user_params
    redirect_to user_path(user.id)
  end

  def show
    @user = User.find params[:id]
  end

  private
  def user_params
    params.require(:user).permit(:name, :email)
  end
end
