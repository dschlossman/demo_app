# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demoapp_session',
  :secret      => '1c6e245ad7641b8b877ff2d1f5d334c6a5a33d2557dc029a1d54cf79f86de261caa713e18e4a352c695bf4c3447181bdd8af8caa9c8a57cd6b2754e793def20d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
