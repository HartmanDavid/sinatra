#app.rb
class FirstSinatraApp < Sinatra::Base
    get "/" do
        @songs = ["Fly me to the moon", "My Way"]
        erb :songs
        # erb("WDI is awesome")
    end
end
