require 'sinatra/base'

class App < Sinatra::Base
  
   get '/new_team' do
    erb :index
  end

  post '/team' do
    erb params[:team].to_sym
  end

  post '/:team' do
    erb :team
  end



end 