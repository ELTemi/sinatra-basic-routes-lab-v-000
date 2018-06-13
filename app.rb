require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    
  end

  get '/hometown' do
    "My name is Temitope Akintoye"
  end
end
