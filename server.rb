require 'sinatra'

# get '/' do
#   "Hello World"
# end

get '/' do
  send_file 'public/hello.html'
end

# get '/sinatra' do
#   "Hello Sinatra"
# end
#
#
# get '/error' do
#   raise "boom"
# end
