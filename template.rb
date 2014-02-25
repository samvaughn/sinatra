require 'rubygems'
require 'sinatra'

set :sessions, true

get '/inline' do
  "Hello, direct from the Axion!!"
end

get '/template' do
  erb :mytemplate
end