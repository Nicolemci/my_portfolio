# app/controllers/home_controller.rb
class HomeController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def send_contact
    name = params[:name]
    email = params[:email]
    message = params[:message]

    # Implement email sending functionality here

    flash[:notice] = "Thank you for your message!"
    redirect_to contact_path
  end
end
