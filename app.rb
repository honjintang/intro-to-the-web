require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello Vivien"
end

get '/secret' do
  "This is a secret"
end

get '/hello' do
  "hello hello hello hello hello hello"
end

get '/vivien' do
  "VIVIEN"
end

get '/random-cat' do
  @name = %w[Amigo Oscar Viking].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
