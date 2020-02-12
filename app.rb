require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgun!"
  end

end