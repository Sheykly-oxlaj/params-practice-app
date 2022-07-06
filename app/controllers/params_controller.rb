class ParamsController < ApplicationController

  def query_method
    message = params[:input]
    render json: (message.upcase).as_json
  end 

  def url_segment_method
    message = params[:input]
    render json: (message.upcase).as_json
  end 


  def body_parameters_method
    message = request.POST[:input]
    render json: (message.upcase).as_json
  end 

end
