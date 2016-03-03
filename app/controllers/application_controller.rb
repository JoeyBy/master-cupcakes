class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def authorize_user
      redirect_to :back, :status => 401 unless current_user.account_type == "admin_user"
      #redirects to previous page
  end


  def current_user
    @current_user ||= User.find_by(id: session[:current_user_id])
  end

  helper_method :current_user
end
