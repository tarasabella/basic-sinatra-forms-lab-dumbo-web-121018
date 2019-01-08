require 'sinatra/base'
require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end


  post '/food' do
    
  end 
 
  post '/food' do
    params.to_s
  end
  
  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
end


  
   get '/new_team' do
    erb :index
  end


  post '/:team' do
    erb :team
  end
  
  post '/team' do
    erb params[:team].to_sym
  end



end 