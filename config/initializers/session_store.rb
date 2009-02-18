# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rubycamp_lyon2009_session',
  :secret      => '5ea2ea6f676227a687032f3f36128242bbb40f44fded7e90e80f917f7cd3ec9255c67ec83341afc3959dab4d43440b6d44c22c49c9d9d075c4574cd55f8f754b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
