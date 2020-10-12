require('sinatra')
require('sinatra/reloader')
require('./lib/word')
require('pry')
also_reload('lib/**/*.rb')

get('/') do
  redirect to('/home')
end

get('/home') do
  erb(:home)
end

