require"sinatra"

get "/:nombre" do
#  unless params[:nombre]
#        @nombre = "desconocido"
#  else    
#     @nombre = params[:nombre]   
#     end
# erb :"/saludo"
@nombre = params[:nombre]
erb :saludo
end

# get "/:nombre" do
# @nombre = params[:nombre]
# erb :/saludo"
# end
# get '/dog/:name' do
#       p params
#        @name =params["name"]
#       erb :makers
#       end