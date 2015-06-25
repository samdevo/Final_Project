require 'bundler'
Bundler.require
#require_relative rubyclassislocated

class MyApp < Sinatra::Base 
  get '/' do
    erb :index
  end
  
end