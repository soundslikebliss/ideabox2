require 'bundler'
Bundler.require

class IdeaBox < Sinatra::Base
  
  configure :development do
    register Sinatra::Reloader
  end
  
  not_found do
    erb :error
  end
  
  get '/' do
    erb :index
  end
  

end