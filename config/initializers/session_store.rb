# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_salesforce_integration_session',
  :secret      => '032ccb53b34b7a0130935267191755a9a2a07bfb2ddd485077ab9c83cced82e6a238d409bd2e33f37ef35576be841eeafb0a3b40ef5bb5992494dc387c5c7cc4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
