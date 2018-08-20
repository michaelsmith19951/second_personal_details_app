require "sinatra"
enable :sessions

get '/' do
	erb :main_page
end
post '/main_page' do
	first_name_input_box = params[:first_name_input_box]
	last_name_input_box = params[:last_name_input_box]
	redirect '/fav_animal_page?first_name_input_box=' + first_name_input_box + '&last_name_input_box=' + last_name_input_box 
end
get '/fav_animal_page' do
	first_name_input_box = params[:first_name_input_box]
	last_name_input_box = params[:last_name_input_box]
	favorite_animal = params[:favorite_animal]
	p "test that first_name_input_box is #{first_name_input_box} on get fav_animal_page"
	p "test that last_name_input_box is #{last_name_input_box} on get fav_animal_page"
	p "test that favorite_animal is #{favorite_animal} on get fav_animal_page"
	erb :fav_animal_page, locals:{first_name_input_box: params[:first_name_input_box], last_name_input_box: params[:last_name_input_box], favorite_animal: params[:favorite_animal]}
end
post '/fav_animal_page' do
	first_name_input_box = params[:first_name_input_box]
	last_name_input_box = params[:last_name_input_box]
	favorite_animal = params[:favorite_animal]
	p "test that first_name_input_box is #{first_name_input_box} on post fav_animal_page"
	p "test that last_name_input_box is #{last_name_input_box} on post fav_animal_page"
	p "test that favorite_animal is #{favorite_animal} on post fav_animal_page"
	redirect '/fav_color'
end
