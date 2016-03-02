class UserController < ApplicationController
  

  def new 
    @user = User.new
  end

  def create 
    @user = User.new(user_params)

    if @user.save
      redirect_to login_path
    else
      flash.now[:error] = "Could not save"
      render action: "new"
    end
  end

  def show

  end

end
