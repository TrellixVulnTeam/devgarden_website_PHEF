class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    puts "SENDGRID_USERNAME: #{ENV['SENDGRID_USERNAME']}"
    puts "SENDGRID_PASSWORD: #{ENV['SENDGRID_PASSWORD']}"
    if @contact.save
      render "thumbs_up"
    else
      flash[:errors]
      redirect_to(:root)
    end
    # @contact.request = request
    # if @contact.deliver
    #   flash.now[:error] = nil
    #   flash.now[:notice] = 'Thank you for your message!'
    # else
    #   flash.now[:error] = 'Cannot send message.'
    #   render :new
    # end
  end

end
