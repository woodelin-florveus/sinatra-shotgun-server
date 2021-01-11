require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your amazing and awesome app!!!! "
  end

end