# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_xfunny_session',
  :secret      => '0ffd1fa73c307daf8b89903d369353382b4d5ea3965dfd19c02e68613592c655b8b3b17b3bd2e5b515197f7aa9a4a826ae29df6a4cb16f7ae0b03d5915383868'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
