require_relative 'config/environment'

class App < Sinatra::Base

  get /.+/ do 
    "I launched this with Shotgun!"
  end

end