require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello"
  end

  get '/name' do
    "My name is John"
  end

  get '/hometown' do
    "My hometown is Pittsburgh"
  end

  get '/favorite-song' do
    "My favorite song is 'You Deserve a Break' by Sally Seltmann"
  end

end
