require 'sinatra'

get '/' do 
	puts "hello"
	erb :index
end
get '/about' do

end
