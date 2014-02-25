require 'rubygems'
require 'sinatra'

set :sessions, true

get '/game' do
  "Would you like to play a game? :)"
end
