require 'bundler'
Bundler.require
require_relative "models/country-code.rb"

class MyApp < Sinatra::Base 
  get '/' do
    erb :index
  end
  post '/data' do
    #binding.pry
    @thecountry = Countries.new
    @data = params[@country]
    @thecountry.find_country=(params[@country].gsub(" ", "_"))
    erb :results
  end
    
  
end