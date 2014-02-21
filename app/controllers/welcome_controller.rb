class WelcomeController < ApplicationController
  def index
    end
  def visitor   
    end
  
  def handshake
   

puts "I am here!"

puts "params: #{params}"

first_name = params[:firstname]
last_name = params[:lastname]

 @user_name = "#{first_name} #{last_name}"
  end 


end

