class UserMailer < ApplicationMailer
  default from: 'mg-template-rails@example.com'

  def billing
    mail(to: 'user@example.com', subject: 'Thanks for using Mailgun transactional email templates')
  end

  def confirm_email
    mail(to: 'user@example.com', subject: 'Please confirm your email')
  end

  def forgot_password
    mail(to: 'user@example.com', subject: 'Forgot Password')
  end
end
