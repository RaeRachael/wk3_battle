require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "Secret"
end

get '/test' do
  "test"
end

get '/another' do
  "anothe"
end

get '/cat' do
  erb(:form)
end

post '/named-cat' do
  @name = params[:name]
  erb(:index)
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
