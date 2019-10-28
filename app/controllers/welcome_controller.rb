class WelcomeController < ApplicationController
  def show
   puts params[:user_entry]
   @first_name = params[:user_entry]
  end
  
end
