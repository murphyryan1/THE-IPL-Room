class UserMailer < ApplicationMailer
	default from: 'noreply@TheIPLRoom.com.au'

 
  def message_email(contact)
    @contact = contact
    @url  = 'http://TheIPLRoom.com.au'
    mail(to: 'ellaessence@yahoo.com.au', subject: 'Customer Contact')
  end

end
