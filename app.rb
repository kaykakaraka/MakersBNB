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
    redirect ('/makersbnb/add_confirmation')
  end

  get '/makersbnb/add_confirmation' do
    erb(:'makersbnb/add_confirmation')
  end
  
  run! if app_file == $0
end
