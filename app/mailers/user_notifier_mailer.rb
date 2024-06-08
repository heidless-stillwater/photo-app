class UserNotifierMailer < ApplicationMailer
  class UserNotifierMailer < ApplicationMailer
    default :from => 'support@fundingcloud.co.uk'
  
    # send a signup email to the user, pass in the user object that   contains the user's email address
    def send_signup_email(user)
      console.log('##################### send_signup_email #############################')
      @user = user
      mail( :to => @user.email,
      :subject => 'Thanks for signing up for our amazing app' )
    end
  end  
end
