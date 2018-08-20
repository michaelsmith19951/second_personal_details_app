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
	redirect '/fav_color_page?first_name_input_box=' + first_name_input_box + '&last_name_input_box=' + last_name_input_box + '&favorite_animal=' + favorite_animal
end
get '/fav_color_page' do
	first_name_input_box = params[:first_name_input_box]
	last_name_input_box = params[:last_name_input_box]
	favorite_animal = params[:favorite_animal]
	favorite_color = params[:favorite_color]
	p "test that first_name_input_box is #{first_name_input_box} on get fav_color_page"
	p "test that last_name_input_box is #{last_name_input_box} on get fav_color_page"
	p "test that favorite_animal is #{favorite_animal} on get fav_color_page"
	p "test that favorite_color is #{favorite_color} on get fav_color_page"
	erb :fav_color_page, locals:{first_name_input_box: params[:first_name_input_box], last_name_input_box: params[:last_name_input_box], favorite_animal: params[:favorite_animal], favorite_color: params[:favorite_color]}
end
post '/fav_color_page' do
	first_name_input_box = params[:first_name_input_box]
	last_name_input_box = params[:last_name_input_box]
	favorite_animal = params[:favorite_animal]
	favorite_color = params[:favorite_color]
	p "test that first_name_input_box is #{first_name_input_box} on post fav_color_page"
	p "test that last_name_input_box is #{last_name_input_box} on post fav_color_page"
	p "test that favorite_animal is #{favorite_animal} on post fav_color_page"
	p "test that favorite_color is #{favorite_color} on post fav_color_page"
	redirect '/fav_first_number_page?first_name_input_box=' + first_name_input_box + '&last_name_input_box=' + last_name_input_box + '&favorite_animal=' + favorite_animal + '&favorite_color=' + favorite_color
end
get '/fav_first_number_page' do
	first_name_input_box = params[:first_name_input_box]
	last_name_input_box = params[:last_name_input_box]
	favorite_animal = params[:favorite_animal]
	favorite_color = params[:favorite_color]
	favorite_first_number = params[:favorite_first_number]
	p "test that first_name_input_box is #{first_name_input_box} on get fav_first_number_page"
	p "test that last_name_input_box is #{last_name_input_box} on get fav_first_number_page"
	p "test that favorite_animal is #{favorite_animal} on get fav_first_number_pagee"
	p "test that favorite_color is #{favorite_color} on get fav_first_number_page"
	p "test that favorite_first_number is #{favorite_first_number} on get fav_first_number_page"
	erb :fav_first_number_page, locals:{first_name_input_box: params[:first_name_input_box], last_name_input_box: params[:last_name_input_box], favorite_animal: params[:favorite_animal], favorite_color: params[:favorite_color], favorite_first_number: params[:favorite_first_number]}
end
post '/fav_first_number_page' do
	first_name_input_box = params[:first_name_input_box]
	last_name_input_box = params[:last_name_input_box]
	favorite_animal = params[:favorite_animal]
	favorite_color = params[:favorite_color]
	favorite_first_number = params[:favorite_first_number]
	p "test that first_name_input_box is #{first_name_input_box} on post fav_first_number_page"
	p "test that last_name_input_box is #{last_name_input_box} on post fav_first_number_page"
	p "test that favorite_animal is #{favorite_animal} on post fav_first_number_page"
	p "test that favorite_color is #{favorite_color} on post fav_first_number_page"
	p "test that favorite_first_number is #{favorite_first_number} on post fav_first_number_page"
	redirect '/fav_second_number_page?first_name_input_box=' + first_name_input_box + '&last_name_input_box=' + last_name_input_box + '&favorite_animal=' + favorite_animal + '&favorite_color=' + favorite_color + '&favorite_first_number=' + favorite_first_number
end
get '/fav_second_number_page' do
	first_name_input_box = params[:first_name_input_box]
	last_name_input_box = params[:last_name_input_box]
	favorite_animal = params[:favorite_animal]
	favorite_color = params[:favorite_color]
	favorite_first_number = params[:favorite_first_number]
	favorite_second_number = params[:favorite_second_number]
	p "test that first_name_input_box is #{first_name_input_box} on get fav_second_number_page"
	p "test that last_name_input_box is #{last_name_input_box} on get fav_second_number_page"
	p "test that favorite_animal is #{favorite_animal} on get fav_second_number_pagee"
	p "test that favorite_color is #{favorite_color} on get fav_second_number_page"
	p "test that favorite_first_number is #{favorite_first_number} on get fav_second_number_page"
	p "test that favorite_second_number is #{favorite_second_number} on get fav_second_number_page"
	erb :fav_second_number_page, locals:{first_name_input_box: params[:first_name_input_box], last_name_input_box: params[:last_name_input_box], favorite_animal: params[:favorite_animal], favorite_color: params[:favorite_color], favorite_first_number: params[:favorite_first_number], favorite_second_number: params[:favorite_second_number]}
end
post '/fav_second_number_page' do
	first_name_input_box = params[:first_name_input_box]
	last_name_input_box = params[:last_name_input_box]
	favorite_animal = params[:favorite_animal]
	favorite_color = params[:favorite_color]
	favorite_first_number = params[:favorite_first_number]
	favorite_second_number = params[:favorite_second_number]
	p "test that first_name_input_box is #{first_name_input_box} on post fav_second_number_page"
	p "test that last_name_input_box is #{last_name_input_box} on post fav_second_number_page"
	p "test that favorite_animal is #{favorite_animal} on post fav_second_number_page"
	p "test that favorite_color is #{favorite_color} on post fav_second_number_page"
	p "test that favorite_first_number is #{favorite_first_number} on post fav_second_number_page"
	p "test that favorite_second_number is #{favorite_second_number} on post fav_second_number_page"
	redirect '/fav_third_number_page?first_name_input_box=' + first_name_input_box + '&last_name_input_box=' + last_name_input_box + '&favorite_animal=' + favorite_animal + '&favorite_first_number=' + favorite_first_number + '&favorite_second_number=' + favorite_second_number
end