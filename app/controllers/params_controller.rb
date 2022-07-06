class ParamsController < ApplicationController

  def query_method
    message = params[:input]
    render json: (message.upcase).as_json
  end 
end
