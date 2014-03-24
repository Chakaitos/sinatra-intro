require 'sinatra'
require 'sinatra/reloader'

set :bind, '0.0.0.0' # This is needed for Vagrant

get '/' do
  "Hey, this is a web app"
end

get '/hello' do
	"Hello friends!"
end

get '/users' do
	"This will be the users' index"
end

get '/members' do
	"This will be the members' index"
end

post '/entries' do
  '''
  <form method="post">
  	<input type="text" name="username"></input>
  	<input type="password" name="password"></input>
  	<button type="submit" value="submit"></button>
  </form>
  '''
end