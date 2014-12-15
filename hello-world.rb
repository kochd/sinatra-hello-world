require 'sinatra'

class HelloWorld < Sinatra::Base
  get '/' do
    return "Hello World!"
  end
end
