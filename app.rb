require 'sinatra'

class App<Sinatra::Base
  
  get '/' do
    "Miya is cool. I am confused...."
  end
  
  get '/Ollie' do
    "I miss you."
  end
  
end