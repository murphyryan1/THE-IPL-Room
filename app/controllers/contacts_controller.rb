class ContactsController < ApplicationController
  def new
  	@contact = Contact.new
  end

  def create
  	@contact = Contact.new(:contact_params)
  end


  private

  def contact_params
  	params.require(:user).permit(:name, :email, :phone,
                                 :message, :captcha, :captcha_key)
  end
end
