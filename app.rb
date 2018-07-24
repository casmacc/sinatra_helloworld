require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  "HELLO WORLD at #{Time.now.strftime("%m-%d %H:%M:%S")}"
end

