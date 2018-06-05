class HomeController < ApplicationController
  def front
  end
  
  def index
    @user = current_user
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @posts }
    end
  end
  
  def show
    @user = User.find params[:id]
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @user }
    end
  end
end
