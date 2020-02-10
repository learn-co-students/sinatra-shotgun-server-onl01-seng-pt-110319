require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started y server using Shotgun!"
  end

end