Rails.application.config.middleware.use OmniAuth::Builder do
 
  provider :facebook, 'fb-id', 'fb-pwd'
  provider :github, 'git-id', 'git-pwd'
  provider :twitter, 'twitter-id', 'twitter-pwd'
  provider :google_oauth2, 'google-id', 'google-pwd''
end
