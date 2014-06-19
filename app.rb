require "sinatra/base"


IMAGES =[
	{
	title: "ALASKA",
	url: "http://www.davidsfotos.com/LANDSCAPESpage_files/LANDSCAPES2.jpg"
	}]


class App < Sinatra::Base

get "/image" do 
	@images = IMAGES
	#p @images[:title]
	erb :image
end

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
get "/hello/:fname/?:lname?" do |fname, lname|
	"hello #{fname} #{lname}"
	end

end