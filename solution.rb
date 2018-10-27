require"sinatra"

get "/" do
 unless params[""]
       @nombre ="desconocido"
    end
erb :"/saludo"
end

get "/:nombre" do
@nombre=params[:nombre]
erb :"/saludo"
end