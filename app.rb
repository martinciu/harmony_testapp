require "rubygems"
require "bundler"
Bundler.setup
require 'sinatra'

get '/' do
  haml :index
end

post '/hi' do
  "Hi #{params[:name]}!"
end