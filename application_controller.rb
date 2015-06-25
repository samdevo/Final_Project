require 'bundler'
Bundler.require
require_relative "models/country-code.rb"

class MyApp < Sinatra::Base 
  get '/' do
    erb :index
  end
  post '/data' do
    binding.pry
    @country = Country.new
    @country.find_country(@country)
  end
    
  
end