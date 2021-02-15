class ApplicationController < ActionController::Base
  before_action :fetch_user

  private
  def fetch_user
    @current_user = User.find_by :id => session[:user_id] if session[:user_id].present?
    session[:user_id] = nil if @current_user.nil?
  end

  def check_for_login
    redirect_to new_session_path unless @current_user.present?
  end

  # Prevents attempts to log in while another user is logged in
  def check_for_no_login
    redirect_to user_path(@current_user.id) unless @current_user.nil?
  end

  # Prevents attempts to access other user's accounts
  def check_for_specific_user
    redirect_to user_path(@current_user.id) unless @current_user.id == params[:id].to_i
  end
end
