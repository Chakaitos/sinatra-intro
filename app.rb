require 'rubygems'
require 'sinatra'
require 'pry'

set :bind, '0.0.0.0' # for Vagrant

get '/time' do
  erb :time # This will look for a file called 'views/time.erb'
end