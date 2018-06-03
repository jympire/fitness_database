class UsersController < ApplicationController  
  before_action :authenticate_user!, except: [:show]
  before_action :find_user, only: [:show, :edit, :update, :destroy]
  
  def show
  end
  
  private

    def find_user
      @user = User.friendly.find(params[:id])
    end
  
    def user_params
      params.require(:user).permit(:username, :slug)
    end
end