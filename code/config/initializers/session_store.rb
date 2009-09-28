# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_code_session',
  :secret      => 'd9802a38acf5a74d2552f8ec0edbec66a74353bfedce5245e00fe49eadc00e3e08aed7b2ad54036b488b1a610c53b46d47ab9141e45177c3db1a1ac28de30fa4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
