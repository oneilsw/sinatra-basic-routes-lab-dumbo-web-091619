require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end 
  
  get '/name' do 
    "My name is Oneil"
  end 
  
  get '/hometown' do 
    "My hometown is Brooklyn"
  end 
  
  get '/favorite-song' do
    "My favorite son is Shake it fast"
  end 
end
