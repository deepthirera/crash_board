# Load the rails application
require File.expand_path('../application', __FILE__)
require 'casclient'
require 'casclient/frameworks/rails/filter'
# Initialize the rails application
CrashBoard::Application.initialize!
CASClient::Frameworks::Rails::Filter.configure(
  :cas_base_url => "http://10.1.4.7:8080/cas"
)
