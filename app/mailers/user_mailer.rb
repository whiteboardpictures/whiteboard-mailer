class UserMailer < ApplicationMailer
  def pitch_email(user)
	@user = user
	mail(to: @user.email, subject: 'Hello from Whiteboard Pictures')
  end
end
