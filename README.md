# Transactional Email Templates from Mailgun (w/ Rails)

http://blog.mailgun.com/transactional-html-email-templates/

## Setup

1. `$ cp .env.example .env`
2. create a mailtrap.io account and set `MAILTRAP_USERNAME` & `MAILTRAP_PASSWORD` in your .env


## Run examples

```ruby
  UserMailer.forgot_password.deliver_now
  UserMailer.confirm_email.deliver_now
  UserMailer.billing.deliver_now
```
