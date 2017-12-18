

require 'sinatra'

get '/' do
send_file File.join("public","website_v1.html")
end
