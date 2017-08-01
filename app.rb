require_relative 'config/environment'

class App < Sinatra::Base
  #name
  get '/name' do
    "My name is Enigo Montoya"
  end
  #hometown
  get '/hometown' do
    "My hometown is Hard Knox"
  end
  #favorite-song
  get '/favorite-song' do
    "My favorite song is 'Prepare To Die'"
  end
end
