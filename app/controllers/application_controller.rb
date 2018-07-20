require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end


  get '/' do
    return erb :index
  end
  
  post '/' do
    @answer1 = params[:q1]
    @answer2 = params[:q2]
    @results = life_help(@answer1, @answer2)
    return erb :results
  end
  
  post '/all' do
    return erb :all
  end 
  
end