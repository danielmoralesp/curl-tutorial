Rails.application.routes.draw do

  devise_for :users, path_names: {sign_in: "login", sign_out: "logout"}
  root to: 'request_example#index'


  match '/auth/:provider/callback' => 'authentications#create', via: [:get, :post]
  resources :authentications


  match '/request' => 'request_example#create', via: :post
  match '/request' => 'request_example#create', via: :get

  #match '/curl_example' => 'request_example#curl_get_example', via: :get
  #match '/curl_example' => 'request_example#curl_post_example', via: :post
end
