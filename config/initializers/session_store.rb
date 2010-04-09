# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_spcapi_session',
  :secret      => '2cfe6f8141a07deeda3ff7ef14861f50c433db7b1f174166839b9d30c26c12e48068e0e6c60c51144dd5d90605c32380e4473f232d569ef1ed6b8b2f2b15dfb7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
