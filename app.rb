require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is David"
    end

    get '/hometown' do
        "My hometown is Towson"
    end

    get '/favorite-song' do
        "My favorite song is Into You"
    end

end
