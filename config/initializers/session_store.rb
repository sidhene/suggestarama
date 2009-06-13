# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_suggestarama_session',
  :secret      => '42d0721e969c4f237f30f49dc4b41374b87f1a770d8fd6e406d14aa8a7903a17595c629f0e3d74897ab592bad09e4a35f3a42d24b072a80aa01d1da4c894cef1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
