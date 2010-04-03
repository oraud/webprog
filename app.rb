require 'rubygems'
require 'sinatra'
require 'erb'

get '/' do
  "<h1>hello!</h1>"
end

get "/hi/:name" do
  erb :hello
end
