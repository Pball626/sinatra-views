require_relative 'config/environment'

class App < Sinatra::Base

	# get '/hello' do
	# 	"<h1>Hello Poop</h1>"
	# end

	get '/' do
		erb :index
	end

	get "/info" do
		erb :dogs
	end

end