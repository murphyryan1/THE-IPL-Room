class UserMailer < ApplicationMailer
	default from: 'noreply@TheIPLRoom.com.au'

 
  def message_email(contact)
    @contact = contact
    @url  = 'http://TheIPLRoom.com.au'
    mail(to: 'murphyryan1@gmail.com', subject: 'Customer Contact')
  end

end
