class UsersController < ApplicationController
 
  def new
    @user = User.new
  end
 
  def create
    @user = User.new(params[:user])
    if @user.save
      render text: "Thank you! You will receive an SMS shortly with verification instructions."
    else
      render :new
    end
  end
end
  private
  
  def User_params
    params.require(:user).permit(:email, :name, :phone)
  end

 

