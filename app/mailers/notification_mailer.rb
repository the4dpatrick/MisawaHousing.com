class NotificationMailer < ActionMailer::Base
  
  default from: "noreply@misawahousing.com"
  default to: "info@misawahousing.com"
  
  def new_message(message)
    @message = message
    mail(subject: "[misawahousing.com] #{message.subject}")
  end
  
end
