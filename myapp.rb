require 'sinatra'
require 'sinatra/reloader'
get '/' do
  erb :index
end

# get '/layouttest' do
#   erb :layouttest
# end

get '/:path' do
  erb params[:path]
end