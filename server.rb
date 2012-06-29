require 'rubygems'
require 'sinatra'

set :root, File.dirname(__FILE__)

get '/' do
  erb :index
end

get '/url?=:url' do
  Gist.fetch(url)
end

