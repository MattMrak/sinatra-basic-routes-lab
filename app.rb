require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Matthew Mrakovcic."
    end
    get '/hometown' do 
        "My hometown is Franklin Square in Long Island, NY."
    end
    get '/favorite-song' do 
        "My favorite song is Electric Relaxation by A Tribe Called Quest."
    end
end
