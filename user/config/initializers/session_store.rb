# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_user_session',
  :secret      => '9a4cef3667f1c1cf9cbe2c4cfc1d35003690df9b05c8abeca290ec99ab9c42434db864fc968d7cb7c9db8c9b0f9003b5245270bb46e391f0897a25f1c6c279b6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
