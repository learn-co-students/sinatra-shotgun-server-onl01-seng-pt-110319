require_relative 'config/environment'

class MyApp < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! "
  end

end