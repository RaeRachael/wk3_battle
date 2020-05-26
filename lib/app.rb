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

"<div style='border: 3px dashed brown'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"

end
