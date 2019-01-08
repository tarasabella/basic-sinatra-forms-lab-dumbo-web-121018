require 'sinatra/base'
require_relative 'config/environment'

class App < Sinatra::Base

   get '/new_team' do
    erb :index
  end

  post '/:team' do
    erb :team
  end
  
  post '/food' do
    params.to_s
  end
  
  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
end


  

  post '/team' do
    erb params[:team].to_sym
  end



end 