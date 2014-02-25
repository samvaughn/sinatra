require 'rubygems'
require 'sinatra'

set :sessions, true

get '/home' do
  "Welcome home, Chuck! Been a while or what? :)"
end


