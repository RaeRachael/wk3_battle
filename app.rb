require 'sinatra'

get '/' do
  "Hello World"
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
