require 'sinatra'

class MyApp < Sinatra::Base

  get '/' do
    "Miya is cool"
  end

end