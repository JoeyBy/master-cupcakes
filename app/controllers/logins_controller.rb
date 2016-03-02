class LoginsController < ApplicationController

  def create
    user = User.find_by(email: params[:email])

    if user && user.authenticate(params[:password])
      session[:current_user_id] = user.id
      redirect_to product_index_path
    end
  end

  def destroy
    @current_user = session[:current_user_id] = nil
    flash[:notice] = "You have successfully logged out."
    redirect_to '/'
  end

end
