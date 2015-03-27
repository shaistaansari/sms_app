class UsersController < ApplicationController
 
skip_before_action :verify_authenticity_token

  def new
    @user = User.new
  end
 
  def create
    @user = User.new(user_params)
    
    if @user.save
      render text: "Thank you! You will receive an SMS shortly with verification instructions."
        # Instantiate a Twilio client
        client = Twilio::REST::Client.new Rails.application.secrets.twilio_account_sid, Rails.application.secrets.twilio_auth_token
        # Create and send an SMS message
        client.account.sms.messages.create(
        from: TWILIO_CONFIG['from'],
        to: @user.phone,
        body: "Thank you!. I am glad that you checked this out"
      )
      else
      render :new
    end
  end
end
  private
  def user_params
    params.require(:user).permit(:email, :name, :phone)
  end

 

