require 'sinatra'

get '/' do


  @nombre = params["nombre"]
  erb :index 

 

end


post '/nuevoobjeto' do 
    "¡Hola ! #{params[:nombre]}"
end