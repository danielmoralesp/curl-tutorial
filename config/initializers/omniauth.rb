Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, '4VE4ASkmSSMMQo4CCBj9rgEBU', 'ZJYf3qdp8CjFx5i888bQq6sqdC1VcFUK07jp4uHgXqhbTS2d7y'
  #provider :facebook, 'APP_ID', 'APP_SECRET'
  #provider :linked_in, 'CONSUMER_KEY', 'CONSUMER_SECRET'
end
