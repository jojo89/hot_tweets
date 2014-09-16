client = Twitter::REST::Client.new do |config|
  config.consumer_key        = ENV['TWITTER_CONSUMER_KEY']
  config.consumer_secret     = ENV['TWITTER_CONSUMER_SECRET']
  config.access_token        = "1157570274-zLVKVjsTbi64YkkvNpUSQZe4svfmclXjRLlc8tQ"
  config.access_token_secret = "XmpPQJww5zmqZkFGzmmCmC50knZNQoP1E53YUC6Uc"
end