# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iris-dev_session',
  :secret      => '15858272e9375a95c0f1bfe253c8b6f59727fc2e72210f22d666b505bd5ae5b0ebdee69d7016f55a614046f859683a2bd954750aa8dcc7a0e99ab2f5bd62046a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
