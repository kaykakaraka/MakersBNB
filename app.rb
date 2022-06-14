require 'sinatra/base'
require 'sinatra/reloader'

class MakersBNB < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Welcome to MakersBNB, the place to rent properties'
  end

  get '/makersbnb/add' do
    erb(:'makersbnb/add')
  end

  post '/makersbnb/add' do
    "Here is a confirmation of your new space details:"
  end
  
  run! if app_file == $0
end
