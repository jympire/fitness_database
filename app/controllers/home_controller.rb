class HomeController < ApplicationController
  before_action :set_user, except: :front
  respond_to :html, :js
  
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
  
  private
  def set_user
    @user = current_user
  end
end
