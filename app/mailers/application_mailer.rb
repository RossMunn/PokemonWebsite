class ApplicationMailer < ActionMailer::Base
  default to: 'jm02130@surrey.ac.uk', from:'info@mynotes.com'
  layout 'mailer'
end
