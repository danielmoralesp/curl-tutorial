class RequestExampleController < ApplicationController
  def curl_get_example
    render plain: 'Thanks for sending a GET request with cURL!'
  end

  def curl_post_example
    render plain: "Thanks for sending a POST request with cURL! Payload: #{request.body.read}"
  end
end
