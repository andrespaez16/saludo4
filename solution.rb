require"sinatra"

get "/" do
 unless params[:nombre]
       @nombre = "desconocido"
 else    
    @nombre = params[:nombre]   
    end
erb :"/saludo"
end

get "/:nombre" do
@nombre = params[:nombre]
erb :"/saludo"
end