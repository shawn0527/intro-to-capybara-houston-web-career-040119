# require_relative './views'

class Application < Sinatra::Base
  # Write your code here!
  set :views, './views'

  get '/' do
    erb :index
  end

  get '/greet' do
    erb :greet
  end

end
