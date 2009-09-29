# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lyntale-20091006_session',
  :secret      => 'e58a33bdd3bf19b5ccc6a0110aa7e48fe8ee968885f0f503395105380a8fe42a99ffa8e37220bdc02aa1584523988e7030d6ee5f349bc8713b82889d51046d94'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
