require "sinatra"

get "/" do
    erb :index 
end

post "/saludo" do
	"¡hola #{params[:name]}!"
end