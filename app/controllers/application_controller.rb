class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  before_action :configure_permitted_parameters, if: :devise_controller?
  
  protected

  def configure_permitted_parameters
    added_attrs = [:username, :email, :password, :password_confirmation, :first_name, :last_name, :remember_me, :facebook, :twitter, :instagram, :location, :gender, :nickname, :description, :workout_type, :title, :height_feet, :weight, :activity_level, :height_inches]
    devise_parameter_sanitizer.permit :sign_up, keys: added_attrs
    devise_parameter_sanitizer.permit :account_update, keys: added_attrs
  end
  
  include Pundit
end
