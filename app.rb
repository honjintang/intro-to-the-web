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

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
