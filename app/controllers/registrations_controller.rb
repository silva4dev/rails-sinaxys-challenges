class RegistrationsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to sign_in_path, notice: "Successfully created account"
    else
      flash.now[:alert] = @user.errors.full_messages
      render :new
    end
    flash.clear
  end

  private

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
