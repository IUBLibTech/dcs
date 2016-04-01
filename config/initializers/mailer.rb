# Set mailer options
Rails.application.config.action_mailer.delivery_method = :sendmail
Rails.application.config.action_mailer.default_options = {from: 'no-reply@iu.edu'}