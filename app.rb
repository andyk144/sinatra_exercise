require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'Today is Tuesday 3rd April 2018'
end

get '/next' do
  'I am working with Shih Han today'
end

get '/last' do
  'Tomorrow is Wednesday'
end

get '/cat' do
  erb(:index)
end
