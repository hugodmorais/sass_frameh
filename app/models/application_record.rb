class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  puts "SENDGRID_USERNAME: #{ENV['SENDGRID_USERNAME']}"
  puts "SENDGRID_PASSWORD: #{ENV['SENDGRID_PASSWORD']}"
end
