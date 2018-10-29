require"sinatra"

get "/" do
#  unless params[:nombre]
#        @nombre = "desconocido"
#  else    
#     @nombre = params[:nombre]   
#     end
# erb :"/saludo"
end
# get "saludo/:nombre" do
# @nombre = params[:nombre]
# erb :"saludo/:nombre"
# end
# # @nombre = params[:nombre]
# # erb :/saludo"
# # end
get '/makers/:nombre' do
    
       @nombre=params["nombre"]
      erb :makers
      end