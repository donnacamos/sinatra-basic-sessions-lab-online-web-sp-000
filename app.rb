require_relative 'config/environment'

config do 

class App < Sinatra::Base
  get '/' do 
    erb :index
  end 
end