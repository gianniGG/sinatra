
require 'sinatra'

get '/' do
	@name = %w(Pussy!!).sample 
	erb :index 
end 

get '/hello' do
  @visitor = params[:name]   
  erb :index 
end 

get '/secret' do
  'This is a secret page madafakaa! I would like to apologize for the bad english'
end