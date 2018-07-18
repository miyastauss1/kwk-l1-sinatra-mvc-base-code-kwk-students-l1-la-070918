require 'sinatra'

class App < Sinatra::RUBY_RELEASE_DATE
  get '/' do
    "Miya is cool"
  end
  
end