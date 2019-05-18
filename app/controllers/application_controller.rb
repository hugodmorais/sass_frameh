class ApplicationController < ActionController::Base
    protect_from_forgery 
    before_action :authenticate_tenant!  

    puts "/////////////////////////////////////////////////////////////////////////////////////////////////////////////"
    puts "SENDGRID_PASSWORD: #{ENV['SENDGRID_PASSWORD']}"
end
