require 'sinatra'
require 'sinatra/reloader'

set :bind, '0.0.0.0' # This is needed for Vagrant

get '/' do
  "Hey, this is a web app"
end
