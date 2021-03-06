require 'twitter_constants'
Rails.application.config.middleware.use OmniAuth::Builder do
  use OmniAuth::Strategies::Twitter, TwitterConstants::CONSUMER_KEY, TwitterConstants::CONSUMER_SECRET
  OmniAuth.config.path_prefix = "/twitpic/auth"
end
