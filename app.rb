require 'rubygems'
require 'sinatra'
require 'erb'

get '/' do
  
  erb :fooldal
end

get "/hi/:name" do
  erb :hello
end
