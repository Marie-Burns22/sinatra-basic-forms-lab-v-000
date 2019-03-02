require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/new' do
    erb :create_puppy 
  end
  
  post '/puppy' do 
    erb :diplay_puppy 
  end
  
end
