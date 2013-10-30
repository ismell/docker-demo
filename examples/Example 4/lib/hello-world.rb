require 'sinatra/base'
require 'json'

class HelloWorld < Sinatra::Base

  get '/' do
    content_type :json
    body ({:message => "Hello World"}).to_json
  end
end
