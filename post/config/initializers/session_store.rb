# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_post_session',
  :secret      => '05444fe5903b317d927b19d7cbe479e4851fc407f87a56f9a2eb8a4806597844719eee825f71758562ed6b7ed8ee361db87d123824b07ece428ce93aeb98ec7b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
