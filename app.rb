require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Brian"
    end

    get '/hometown' do
        "My hometown is Mechanicsburg, PA"
    end

    get '/favorite-song' do
        "My favorite song is Let Down by Radiohead"
    end
end
