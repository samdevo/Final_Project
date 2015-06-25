require 'bundler'
Bundler.require
require_relative "models/country-code.rb"

class MyApp < Sinatra::Base 
  get '/' do
    erb :index
  end
  post '/data' do
    binding.pry
    @thecountry = Countries.new
    @countryname = params["country"]
    @countrydata = @thecountry.find_country=(@countryname)
    erb :results
  end

    
  
end