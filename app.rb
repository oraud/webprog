require 'rubygems'
require 'sinatra'
require 'erb'

get '/' do
  
  erb :fooldal
end

get "/hi/" do
  erb :hello
end
