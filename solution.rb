require"sinatra"

get "/saludo" do
 unless params[:nombre]
       @nombre = "desconocido"
 else    
    @nombre = params[:nombre]   
    end
erb :"/saludo"
end

get "/saludo/:nombre" do
@nombre = params[:nombre]
erb :"/saludo"
end