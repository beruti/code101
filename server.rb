require 'sinatra'
set :bind, '0.0.0.0' 
set :port, 3000

get '/' do
#   '<html><body><h1>Hello World</h1></body></html>'
	erb :index
end

get '/index2' do
#   '<html><body><h1>Hello World</h1></body></html>'
        erb :index2
end

get '/names' do
   'ya boy and ya boy2'
end
