class RequestExampleController < ApplicationController

  before_filter :authenticate_user!, except: [:index, :show]

  
  #def curl_get_example
  #  render plain: 'Thanks for sending a GET request with cURL!'
  #end

  #def curl_post_example
  #  render text: "Thanks for sending a POST request with cURL! Payload: #{request.body.read}"
  #end

  def index
  end

  def create
    render json: params
  end
end
