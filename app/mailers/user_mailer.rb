class UserMailer < ActionMailer::Base
  default from: "ronaldo@jobconvo.com"
  
  def welcome_email(user)
    @user = user
    @url = http://localhost:3000/success
    email_with_name = "#{@user.name} <#{@user.email}>"
		mail(to: @user.email, subject: 'Welcome to JobCombo!')
	end
end
