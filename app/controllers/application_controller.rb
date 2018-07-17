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
  
  get '/' do
    @first_response = params[:response1]
    @second_response = params[:response2]
    @result = kwiz_return(@first_response, @second_response)
    return erb :results
  end
end
