require 'sinatra/base'
require_relative 'config/environment'

class App < Sinatra::Base

   get '/new_team' do
    erb :index
  end

  post '/team' do
    erb :team
  end
  
  post '/food' do
    params.to_s
  end


  post '/team' do
    erb params[:team].to_sym
  end



end 