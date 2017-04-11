require "sinatra"

get '/' do
 "Mi navegador es: #{request.user_agent}"	
end