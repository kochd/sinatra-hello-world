require 'sinatra'
require 'haml'
require 'slim'

class HelloWorld < Sinatra::Base
  get '/' do
    return "Hello World!"
  end

  get '/haml' do
    haml :hello
  end

  get '/slim' do
    slim :hello
  end
end
