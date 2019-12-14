require 'sinatra'

set :environment, :production

get '/' do
  'Hello ECS'
end