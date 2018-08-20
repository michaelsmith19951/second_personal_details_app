require "sinatra"
enable :sessions

get '/' do
	erb :main_page
end
post '/main_page' do
	first_name_input_box = params[:first_name_input_box]
	last_name_input_box = params[:last_name_input_box]
	redirect '/fav_animal' 
end
get '/fav_animal' do

end