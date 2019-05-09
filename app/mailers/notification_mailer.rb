class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "kay16_alcantara@yahoo.com.ph",
      subject: "A commemt has been added to your place")
  end
end
