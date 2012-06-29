require './server'

map '/' do
  run Sinatra::Application
end

