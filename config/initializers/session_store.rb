# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_rails3-ujs-demo_session',
  :secret => '7eb9c4c953479ef28314739aa25f92a78ac85f40448746f00185a07252fb7e9ab14167833569922659b8c2d1cc8a6ce00d1f87a38ac540c6a7c6f7817bc96da0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
