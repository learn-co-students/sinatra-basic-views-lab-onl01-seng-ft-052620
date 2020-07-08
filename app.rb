require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

    get '/' do
        "Buster's Best Bowling Alley"
    end

    get '/' do
        "Bet You Can't Bowl A Strike Every Time"
    end

    get '/' do
        "Bowling Alley Lane, Boulder CO"
    end

end