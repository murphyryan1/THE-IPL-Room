class ContactsController < ApplicationController
  def new

  	@contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)
    if   @contact.save && verify_recaptcha(model: @contact)
      UserMailer.message_email(@contact).deliver
      #if @contact.reply
        #Send a copy to the Customer
      #end
      redirect_to root_url
      flash[:info] = "Message succesfully sent"
    else
      flash[:error] = "There was a problem sending your message"
      render 'new'
    end

  	@contact = Contact.new(contact_params)
  end


  private

  def contact_params
  	params.require(:contact).permit(:name, :email, :phone,
                                 :message)
  end
end
