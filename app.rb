require_relative 'config/environment'
class  App < Sinatra::Base
	get'/' do
	erb :index
  end 


	get '/hello' do
		erb :hello
	end 
	get '/info' do
		erb :info
	end 
	 
	
end