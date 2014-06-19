require "sinatra/base"

class App < Sinatra::Base

get "/" do
	"hello world! from get"
	end
post "/" do
	"hello world! in post"
	end
put "/" do
	"hello world! in update"
	end
delete "/" do
	"hello world! in delete"
	end

end