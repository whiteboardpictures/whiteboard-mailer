class ApplicationMailer < ActionMailer::Base
  default :from => 'production@whiteboardpictures.com'
  layout 'mailer'
end
