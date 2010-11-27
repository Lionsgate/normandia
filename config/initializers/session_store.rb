# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_normandia_session',
  :secret      => '5594ce940b6369dfd102c4f4e26b58666f34e1e36bd7e3ff7a5d5b33e709e841a3b75a22fcdf3c618b912c37a61a4ef7b31cb5536001e525af38dc385c398d9f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
